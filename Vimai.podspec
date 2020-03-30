Pod::Spec.new do |s|  
    s.name                    = 'Vimai'
    s.version                 = '1.0.0'
    s.summary                 = 'Summary of the framework'
    s.homepage                = 'https://vim.ai/'

    s.author                  = { 'VimaiFramework' => 'info@vim.ai' }
    s.license                 = { :type => 'MIT', :file => 'LICENSE' }

    s.platform                = :ios
    s.source                  = { :http => 'https://github.com/Klaudas/testing/archive/v.1.0.0.zip' }

    s.ios.deployment_target   = '11.1'
    s.ios.vendored_frameworks = 'VimaiFramework.framework'

    s.requires_arc      = true
    s.swift_version     = '5.0'
end 
