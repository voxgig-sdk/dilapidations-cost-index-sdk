package utility

import "github.com/voxgig-sdk/dilapidations-cost-index-sdk/go/core"

func makeContextUtil(ctxmap map[string]any, basectx *core.Context) *core.Context {
	return core.NewContext(ctxmap, basectx)
}
