if error happend after add nvim-treesitter then  
add the line below in ~/.bashrc or in /etc/profile  
export VIMRUNTIME=/path/to/nvim/runtime  
  
if cpp couldn't find head file then add the line below in ~/.bashrc or in /etc/profile  
export CPLUS_INCLUDE_PATH=/usr/include/c++/11:/usr/include/x86_64-linux-gnu/c++/11  
(the last folder may not necessarily be '11')  
