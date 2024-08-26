import 'package:flutter/material.dart';
import 'package:grid_view/instagramScreen.dart';

class listviewScreen extends StatefulWidget {
  const listviewScreen({super.key});

  @override
  State<listviewScreen> createState() => _listviewScreenState();
}

class _listviewScreenState extends State<listviewScreen> {
  List<String> title=[
  'Introduction',
  'Project Management',
  'Software Development',
  'User Interface Design',
  'Marketing Strategies',
  'Financial Analysis',
  'Data Management',
  'Research and Development',
  'Human Resources',
  'Customer Support',
  'Quality Assurance',
  'Risk Management',
  'Technology Integration',
  'Sales Strategies',
  'Legal Compliance',
  'Product Development',
  'Content Creation',
  'Training and Development',
  'Supply Chain Management',
  'Innovation',
  'Product Design',
  'Market Analysis',
  'Strategic Planning',
  'Budget Management',
  'Vendor Management',
  'User Experience',
  'Customer Journey Mapping',
  'Competitor Analysis',
  'Digital Transformation',
  'Social Media Strategy',
  'Brand Management',
  'Crisis Management',
  'Performance Metrics',
  'Project Scheduling',
  'Resource Allocation',
  'Stakeholder Communication',
  'Business Process Improvement',
  'Technology Trends',
  'Business Intelligence',
  'Change Management',
  'Data Privacy',
  'Customer Acquisition',
  'Product Lifecycle Management',
  'Revenue Generation',
  'Cost Control',
  'Operational Efficiency',
  'Supply Chain Optimization',
  'Strategic Partnerships',
  'Market Segmentation',
  'User Research',
  'Prototyping Techniques',
  'Agile Methodology',
  'DevOps Practices',
  'Compliance Management',
  'Regulatory Standards',
  'Performance Review',
  'Talent Acquisition',
  'Employee Engagement',
  'Customer Retention',
  'Sales Forecasting',
  'Product Testing',
  'Usability Analysis',
  'Training Programs',
  'Corporate Culture',
  'Innovation Management',
  'Knowledge Management',
  'Documentation Standards',
  'IT Infrastructure',
  'Cybersecurity Measures',
  'Risk Assessment',
  'Data Analytics',
  'Customer Feedback',
  'Process Automation',
  'Organizational Development',
  'Technology Upgrades',
  'Legal Risk Management',
  'Product Roadmap',
  'Brand Strategy',
  'Competitive Advantage',
  'Digital Marketing',
  'Business Continuity Planning',
  'Customer Satisfaction',
  'Employee Training',
  'Market Trends',
  'Vendor Relationships',
  'Product Features',
  'Performance Improvement',
  'Operational Risk Management',
  'Sales Tactics',
  'Customer Insights',
  'Project Governance',
  'Strategic Objectives',
  'Resource Management',
  'Technological Advancements',
  'Product Innovation',
  'Customer Experience Design',
  'Market Penetration',
  'Organizational Structure',
  'Quality Control',
  'Product Launch Strategy',
  'Data Management Strategies',
  'Competitive Landscape',
  'Regulatory Compliance',
  'Business Strategy',
  'Sales Operations',
  'Product Performance',
  'Customer Onboarding',
  'Marketing Campaigns',
  'Technology Solutions',
  'Operational Management',
  'Strategic Goals'
  ];
  List<String> heading=[
   'Overview',
  'Purpose',
  'Scope',
  
  'Planning',
  'Execution',
  'Monitoring',
  'Closing',
  
  'Requirements Analysis',
  'Design',
  'Implementation',
  'Testing',
  'Deployment',
  
  'Wireframing',
  'Prototyping',
  'Usability Testing',
  
  'Market Research',
  'Target Audience',
  'Campaign Planning',
  'Performance Metrics',
  
  'Budgeting',
  'Forecasting',
  'Profit and Loss',
  'Financial Statements',
  
  'Data Collection',
  'Data Storage',
  'Data Analysis',
  'Data Security',
  
  'Literature Review',
  'Experimental Design',
  'Data Collection',
  'Analysis and Findings',
  
  'Recruitment',
  'Training',
  'Performance Evaluation',
  'Employee Relations',
  
  'Helpdesk',
  'Troubleshooting',
  'Feedback Collection',
  'Service Improvement',
  
  'Standards',
  'Processes',
  'Audits',
  'Compliance',
  
  'Risk Identification',
  'Risk Assessment',
  'Mitigation Strategies',
  'Monitoring',
  
  'System Architecture',
  'API Development',
  'Integration Testing',
  'Deployment',
  
  'Lead Generation',
  'Sales Funnel',
  'Conversion Techniques',
  'Customer Retention',
  
  'Regulations',
  'Documentation',
  'Audits',
  'Reporting',
  
  'Concept Design',
  'Prototyping',
  'Market Testing',
  'Launch',
  
  'Writing',
  'Editing',
  'Publishing',
  'Promotion',
  
  'Needs Assessment',
  'Program Design',
  'Delivery',
  'Evaluation',
  
  'Procurement',
  'Inventory Management',
  'Logistics',
  'Supplier Relations',
  
  'Idea Generation',
  'Feasibility Study',
  'Prototyping',
  'Implementation',
  
  'Conceptualization',
  'Detailed Design',
  'Prototype Testing',
  'Final Design',
  
  'Industry Trends',
  'Competitive Analysis',
  'Customer Demographics',
  'Market Opportunities',
  
  'Goal Setting',
  'Strategy Formulation',
  'Implementation Plan',
  'Review and Adjustment',
  
  'Budget Planning',
  'Expense Tracking',
  'Financial Reporting',
  'Cost Analysis',
  
  'Supplier Selection',
  'Contract Negotiation',
  'Performance Monitoring',
  'Relationship Management',
  
  'User Research',
  'Interaction Design',
  'Usability Testing',
  'Experience Optimization',
  
  'Touchpoint Analysis',
  'Journey Stages',
  'Pain Points',
  'Improvement Strategies',
  
  'Market Positioning',
  'Competitor Strengths',
  'Competitor Weaknesses',
  'Strategic Responses',
  
  'Technology Adoption',
  'Process Improvement',
  'Change Management',
  'Performance Metrics',
  
  'Platform Selection',
  'Content Creation',
  'Engagement Tactics',
  'Analytics and Reporting',
  
  'Brand Identity',
  'Brand Positioning',
  'Brand Equity',
  'Brand Communication',
  
  'Risk Identification',
  'Crisis Response Plan',
  'Communication Strategies',
  'Post-Crisis Evaluation',
  
  'Key Performance Indicators',
  'Data Collection Methods',
  'Performance Analysis',
  'Reporting and Review',
  
  'Timeline Development',
  'Milestones',
  'Task Management',
  'Resource Allocation',
  
  'Resource Planning',
  'Resource Scheduling',
  'Resource Optimization',
  'Allocation Review',
  
  'Communication Plan',
  'Stakeholder Engagement',
  'Feedback Mechanisms',
  'Reporting',
  
  'Process Mapping',
  'Process Analysis',
  'Improvement Strategies',
  'Implementation',
  
  'Emerging Technologies',
  'Technology Impact',
  'Adoption Strategies',
  'Future Outlook',
  
  'Data Collection',
  'Data Analysis',
  'Reporting',
  'Decision Making',
  
  'Change Planning',
  'Change Implementation',
  'Change Communication',
  'Change Evaluation',
  
  'Privacy Policies',
  'Data Protection',
  'Compliance',
  'Risk Management',
  
  'Lead Generation',
  'Conversion Tactics',
  'Acquisition Strategies',
  'Customer Onboarding',
  
  'Product Development',
  'Market Introduction',
  'Growth and Maturity',
  'Product Retirement',
  
  'Revenue Streams',
  'Pricing Strategies',
  'Sales Techniques',
  'Revenue Forecasting',
  
  'Expense Management',
  'Cost Reduction Strategies',
  'Budget Monitoring',
  'Financial Efficiency',
  
  'Process Optimization',
  'Resource Utilization',
  'Performance Metrics',
  'Continuous Improvement',
  
  'Demand Forecasting',
  'Inventory Optimization',
  'Logistics Management',
  'Supplier Coordination',
  
  'Customer Feedback',
  'Feedback Analysis',
  'Improvement Actions',
  'Customer Satisfaction',
  
  'Technology Evaluation',
  'Technology Integration',
  'System Upgrades',
  'Technology Maintenance',
  
  'Sales Performance',
  'Sales Metrics',
  'Sales Strategies',
  'Sales Reporting',
  
  'Customer Support Channels',
  'Support Ticket Management',
  'Customer Interaction',
  'Support Performance',
  
  'Organizational Development',
  'Organizational Culture',
  'Change Initiatives',
  'Leadership Development',
  
  'Knowledge Sharing',
  'Knowledge Repositories',
  'Collaboration Tools',
  'Knowledge Transfer',
  
  'Documentation Practices',
  'Document Management',
  'Documentation Standards',
  'Document Review',
  
  'IT Governance',
  'IT Policies',
  'IT Risk Management',
  'IT Compliance',
  
  'Cybersecurity Measures',
  'Threat Assessment',
  'Security Policies',
  'Incident Response',
  
  'Regulatory Standards',
  'Compliance Requirements',
  'Regulatory Reporting',
  'Regulatory Changes',
  
  'Market Penetration',
  'Market Share Analysis',
  'Expansion Strategies',
  'Market Positioning',
  
  'Operational Risk Management',
  'Operational Controls',
  'Risk Mitigation Strategies',
  'Operational Audits',
  
  'Customer Insights',
  'Customer Behavior',
  'Customer Preferences',
  'Market Segmentation',
  
  'Project Governance',
  'Governance Structures',
  'Governance Policies',
  'Governance Reporting',
  
  'Strategic Objectives',
  'Objective Setting',
  'Strategic Initiatives',
  'Objective Review',
  
  'Technological Advancements',
  'Innovation Trends',
  'Technology Assessment',
  'Future Technologies',
  
  'Customer Experience Design',
  'Experience Mapping',
  'User Feedback',
  'Experience Enhancement',
  
  'Market Trends',
  'Emerging Trends',
  'Trend Analysis',
  'Trend Implications',
  
  'Organizational Structure',
  'Organizational Design',
  'Structure Optimization',
  'Organizational Roles',
  
  'Product Launch Strategy',
  'Launch Planning',
  'Launch Execution',
  'Post-Launch Evaluation',
  
  'Data Management Strategies',
  'Data Governance',
  'Data Quality',
  'Data Integration',
  
  'Competitive Landscape',
  'Market Positioning',
  'Competitor Strategies',
  'Competitive Analysis',
  
  'Business Strategy',
  'Strategy Formulation',
  'Strategic Planning',
  'Strategy Execution',
  
  'Sales Operations',
  'Sales Management',
  'Sales Reporting',
  'Sales Optimization',
  
  'Product Performance',
  'Performance Metrics',
  'Performance Analysis',
  'Performance Improvement',
  
  'Customer Onboarding',
  'Onboarding Processes',
  'Onboarding Tools',
  'Onboarding Evaluation',
  
  'Marketing Campaigns',
  'Campaign Planning',
  'Campaign Execution',
  'Campaign Analysis',
  
  'Technology Solutions',
  'Solution Design',
  'Solution Implementation',
  'Solution Support',
  
  'Operational Management',
  'Operations Planning',
  'Operations Execution',
  'Operations Review',
  
  'Strategic Goals',
  'Goal Setting',
  'Goal Tracking',
  'Goal Achievement'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        leading: const Icon(Icons.arrow_back,color: Colors.white,),
        title: const Text('List View',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
              itemCount: 100,
              itemBuilder: (context,index){
                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder:(context)=> instagram()));
                        },
                        child: Container(
                          height: 80,
                          
                          
                          //  index %2==0 ? const Color.fromARGB(255, 67, 244, 226):Colors.green,
                          decoration:  BoxDecoration(
                            // color: Color.fromARGB(255, 26, 216, 197),
                            color: index%2==0?Colors.amber:Colors.red,
                            borderRadius: BorderRadius.all(Radius.circular(25),),
                          ),
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 20),
                                child: Container(
                                  width: 50,
                                  height: 50,
                                  decoration: BoxDecoration(
                                    color: Colors.blue,
                                    borderRadius: BorderRadius.circular(50),
                                  ),
                                  child: Center(child: Text('$index',style: const TextStyle(fontWeight: FontWeight.bold,color: Colors.white),)),
                                ),
                              ),
                              const SizedBox(width: 20,),
                              Padding(
                                padding: const EdgeInsets.only(top: 15),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(title[index],style: const TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                      ),),
                                    const SizedBox(height: 5,),
                                    Text(heading[index],style: const TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.normal,
                                      ),),
                                  ],
                                ),
                              )
                        
                            ],
                          ),
                        
                        ),
                      ),
                      const Padding(
                        padding:  EdgeInsets.only(left: 40,right: 40),
                        child:  Divider(thickness: 2,color: Color.fromARGB(255, 156, 156, 156),),
                      ),
                    ],
                  ),
                );
              })
            )
        ],
      ),
    );
  }
}