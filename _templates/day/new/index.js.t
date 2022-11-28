---
to: src/<%=day%>/index.<%=ext%>
---
export const formatInput = <%= ext == 'ts' ? '(input: string): any' : 'input'%> => {
  return input;
};

export const partOne = <%= ext == 'ts' ? '(input: string): any' : 'input'%> => {
};

export const partTwo = <%= ext == 'ts' ? '(input: string): any' : 'input'%> => {
};
