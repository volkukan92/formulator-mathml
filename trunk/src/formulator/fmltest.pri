# -----------------------------------------------------------

#Header files
HEADERS +=  \
	../hutils/src/version/companyinfo.h \
    ../hutils/src/version/version.h \
    ../hutils/src/collection/HKArray.h \
    ../hutils/src/collection/HKFlag.h \
    ../hutils/src/collection/HKMap.h \
    ../hutils/src/collection/HKString.h \
    ../hutils/src/memory/autoheap.h \
    ../hutils/src/cc/baselex.h \
    ../hutils/src/cc/basepars.h \
    ../hutils/src/cc/source.h \
    ../hutils/src/utils/htmlcolor.h \
    ../hutils/src/utils/linemsg.h \
    ../hutils/src/utils/loadimage.h \
    ../hutils/src/utils/message.h \
    ../hutils/src/utils/template.h \
    ../hutils/src/utils/undoredo.h \
    ../hutils/src/utils/ustring.h \
    ../hutils/src/dfa/dfas.h \
    ../hutils/src/dfa/limauto.h \
    ../hutils/src/dfa/digit/la_digit.h \
    ../hutils/src/dfa/digit/la_sdigit.h \
    ../hutils/src/dfa/digit/la_sdigit_base.h \
    ../hutils/src/dfa/digit/la_xmlattr_sdigit.h \
    ../hutils/src/dfa/dsr2_var/la_dsr2var.h \
    ../hutils/src/dfa/entity/la_entity.h \
    ../hutils/src/dfa/keyword/la_keyword.h \
    ../hutils/src/dfa/string/la_str.h \
    ../hutils/src/dfa/string/la_xmlstr.h \
    ../hutils/src/dfa/var/la_cvar.h \
    ../hutils/src/dfa/var/la_xmlvar.h \
    ../hutils/src/xml/xml.h \
    ../hutils/src/xml/xml_tree.h \
    ../hutils/src/xml/parse/grammar.h \
    ../hutils/src/xml/parse/parserxml.h \
    ../hutils/src/xml/parse/thelexxml.h \
    ../hutils/src/property/ctrl_template.h \
    ../hutils/src/property/ctrl_type.h \
    ../hutils/src/property/fastparam.h \
    ../hutils/src/property/internal_property.h \
    ../hutils/src/property/param.h \
    ../hutils/src/property/tags.h \
    ../hutils/src/property/visual_param.h \
    ../hutils/src/drawing/drawengine.h \
    ../hutils/src/drawing/drawstruct.h \
    ../hutils/src/drawing/fdedraw_qt.h \
    ../hutils/src/gui/acceler.h \
    ../hutils/src/gui/toolbar.h \
    ../hutils/src/hutils.h \
    ../hutils/src/hutils_global.h \
			\
	../hmath/hmathbs/src/la/eigenval.h \
    ../hmath/hmathbs/src/la/matrix_internal.h \
    ../hmath/hmathbs/src/la/slae/common.h \
    ../hmath/hmathbs/src/la/slae/gauss.h \
    ../hmath/hmathbs/src/la/slae/jordangauss.h \
    ../hmath/hmathbs/src/la/slae/lu.h \
    ../hmath/hmathbs/src/la/slae/reflection.h \
    ../hmath/hmathbs/src/la/slae/relaxation.h \
    ../hmath/hmathbs/src/la/slae/rotation.h \
    ../hmath/hmathbs/src/la/slae/siter.h \
    ../hmath/hmathbs/src/la/slae/slae_internal.h \
    ../hmath/hmathbs/src/la/slae/ziter.h \
    ../hmath/hmathbs/src/polynomial/internalfunc.h \
    ../hmath/hmathbs/src/polynomial/polina.h \
    ../hmath/hmathbs/src/numbers/bitsett.h \
    ../hmath/hmathbs/src/numbers/complex.h \
    ../hmath/hmathbs/src/numbers/integer.h \
    ../hmath/hmathbs/src/numbers/natural.h \
    ../hmath/hmathbs/src/numbers/rational.h \
    ../hmath/hmathbs/src/cdsrnumbers/bignumber.h \
    ../hmath/hmathbs/src/cdsrnumbers/bitsett2.h \
    ../hmath/hmathbs/src/cdsrnumbers/cdsrcomplex.h \
    ../hmath/hmathbs/src/cdsrnumbers/cdsrinteger.h \
    ../hmath/hmathbs/src/cdsrnumbers/cdsrnatural.h \
    ../hmath/hmathbs/src/cdsrnumbers/cdsrrational.h \
    ../hmath/hmathbs/src/cdsrnumbers/cdsrreal.h \
    ../hmath/hmathbs/src/cdsrnumbers/mathconst.h \
    ../hmath/hmathbs/src/cdsrnumbers/number.h \
    ../hmath/hmathbs/src/cdsrarrays/cdsrarray.h \
    ../hmath/hmathbs/src/cdsrarrays/cdsrbasematrix.h \
    ../hmath/hmathbs/src/cdsrarrays/cdsrbasevector.h \
    ../hmath/hmathbs/src/cdsrarrays/cdsrmatrix.h \
    ../hmath/hmathbs/src/cdsrarrays/cdsrmmatrix.h \
    ../hmath/hmathbs/src/cdsrarrays/cdsrmvector.h \
    ../hmath/hmathbs/src/rationalfunc/ratfunc.h \
    ../hmath/hmathbs/src/rationalfunc/rfinternal.h \
    ../hmath/hmathbs/src/basexxx.h \
    ../hmath/hmathbs/src/hmathbs.h \
    ../hmath/hmathbs/src/hmathbs_global.h \
			\
	../hmath/hmathast/src/type/typedsr.h \
    ../hmath/hmathast/src/type/typemodi.h \
    ../hmath/hmathast/src/type/typetable.h \
    ../hmath/hmathast/src/ast/astdsr.h \
    ../hmath/hmathast/src/ast/vmevallink.h \
    ../hmath/hmathast/src/data/data.h \
    ../hmath/hmathast/src/data/smbtbllink.h \
    ../hmath/hmathast/src/data/group/mmd_group.h \
    ../hmath/hmathast/src/data/group/mmd_group_op.h \
    ../hmath/hmathast/src/data/object/obj_vec.h \
    ../hmath/hmathast/src/data/object/object.h \
    ../hmath/hmathast/src/data/polynomial/mmd_poly.h \
    ../hmath/hmathast/src/data/polynomial/mmd_poly_op.h \
    ../hmath/hmathast/src/data/polynomial/mmd_ratf.h \
    ../hmath/hmathast/src/data/polynomial/mmd_ratf_op.h \
    ../hmath/hmathast/src/data/set/mmd_set.h \
    ../hmath/hmathast/src/data/set/mmd_set_op.h \
    ../hmath/hmathast/src/data/string/mmd_str.h \
    ../hmath/hmathast/src/data/string/mmd_str_op.h \
    ../hmath/hmathast/src/data/uniword/uniword.h \
    ../hmath/hmathast/src/data/uniword/uniword_op.h \
    ../hmath/hmathast/src/data/vector/mmd_vec.h \
    ../hmath/hmathast/src/data/vector/mmd_vec_op.h \
    ../hmath/hmathast/src/mminfo/mm_domain.h \
    ../hmath/hmathast/src/mminfo/mm_info.h \
    ../hmath/hmathast/src/operator/operator.h \
    ../hmath/hmathast/src/operator/execop/execop.h \
    ../hmath/hmathast/src/operator/execop/execop_call.h \
    ../hmath/hmathast/src/symbol/optable.h \
    ../hmath/hmathast/src/symbol/smbrecord.h \
    ../hmath/hmathast/src/symbol/symbol_table_dsr.h \
    ../hmath/hmathast/src/vm/vm_eval_cmd.h \
    ../hmath/hmathast/src/vm/vm_eval_equ.h \
    ../hmath/hmathast/src/vm/vm_eval_fun.h \
    ../hmath/hmathast/src/vm/vmeval.h \
    ../hmath/hmathast/src/vm/vmidsr.h \
    ../hmath/hmathast/src/vm/ode/odeonestepparam.h \
    ../hmath/hmathast/src/vm/ode/solde.h \
    ../hmath/hmathast/src/vm/ode/solde_internal.h \
    ../hmath/hmathast/src/cmml/cmmlCalc.h \
    ../hmath/hmathast/src/cmml/cmmlCalcErr.h \
    ../hmath/hmathast/src/cmml/cmmlCalcTag.h \
    ../hmath/hmathast/src/hmathast.h \
    ../hmath/hmathast/src/hmathast_global.h \
			\
	./fmlcore/src/cfmlcore.h \
    ./fmlcore/src/fmlcore_global.h \
    ./fmlcore/src/mathml/la_mmlchar.h \
    ./fmlcore/src/mathml/mml_char.h \
    ./fmlcore/src/mathml/mml_defs.h \
    ./fmlcore/src/mathml/mml_format.h \
    ./fmlcore/src/mathml/mml_operator.h \
    ./fmlcore/src/mathml/mml_style.h \
    ./fmlcore/src/mathml/mml_tag2mml.h \
    ./fmlcore/src/mathml/mml_uchar.h \
    ./fmlcore/src/mathml/mml_units.h \
    ./fmlcore/src/style/style.h \
    ./fmlcore/src/settings/options.h \
    ./fmlcore/src/settings/setdefs.h \
    ./fmlcore/src/settings/settings.h \
    ./fmlcore/src/button/btn.h \
    ./fmlcore/src/button/btn_attr.h \
    ./fmlcore/src/button/btn_childpos.h \
    ./fmlcore/src/button/btn_graphics.h \
    ./fmlcore/src/button/btn_mmldata.h \
    ./fmlcore/src/button/btn_tags.h \
    ./fmlcore/src/button/toolbar.h \
    ./fmlcore/src/button/toolbarset.h \
    ./fmlcore/src/button/xmlbtn.h \
    ./fmlcore/src/button/calc/ast.h \
    ./fmlcore/src/button/calc/bulanapi.h \
    ./fmlcore/src/button/calc/grammar.h \
    ./fmlcore/src/button/calc/la_iden.h \
    ./fmlcore/src/button/calc/parser.h \
    ./fmlcore/src/button/calc/thelex.h \
    ./fmlcore/src/button/calc/vmi.h \
    ./fmlcore/src/button/calc/vmi_calc.h \
    ./fmlcore/src/button/calc/vmi_picode.h \
    ./fmlcore/src/dictionary/entity_map.h \
    ./fmlcore/src/dictionary/op_autokeyword.h \
    ./fmlcore/src/dictionary/op_iddefs.h \
    ./fmlcore/src/dictionary/op_map.h \
    ./fmlcore/src/crypto/crypto.h \
    ./fmlcore/src/crypto/keygen.h \
    ./fmlcore/src/graphics/baseratio.h \
    ./fmlcore/src/nodes/node.h \
    ./fmlcore/src/nodes/node2proplist.h \
    ./fmlcore/src/nodes/dump/dumptags.h \
    ./fmlcore/src/nodes/info/n_formula_calc.h \
    ./fmlcore/src/nodes/info/n_proplist.h \
    ./fmlcore/src/nodes/info/nodeexinfo.h \
    ./fmlcore/src/nodes/info/nodeinfo.h \
    ./fmlcore/src/nodes/info/nodeinfo_property.h \
    ./fmlcore/src/nodes/info/selectnode.h \
    ./fmlcore/src/nodes/extcontent/ext_node.h \
    ./fmlcore/src/nodes/extcontent/ext_nodemngr.h \
    ./fmlcore/src/nodes/extcontent/extc_classid.h \
    ./fmlcore/src/nodes/extcontent/extc_img.h \
    ./fmlcore/src/nodes/extcontent/extc_test.h \
    ./fmlcore/src/nodes/mathml/n_cm_treetemplate.h \
    ./fmlcore/src/nodes/mathml/n_rmml_cm.h \
    ./fmlcore/src/nodes/rules/appstyle.h \
    ./fmlcore/src/nodes/rules/copy.h \
    ./fmlcore/src/nodes/rules/edit.h \
    ./fmlcore/src/nodes/rules/insert.h \
    ./fmlcore/src/nodes/rules/la_insertstyle.h \
    ./fmlcore/src/nodes/rules/mouse.h \
    ./fmlcore/src/nodes/rules/movstruc.h \
    ./fmlcore/src/nodes/rules/nav.h \
    ./fmlcore/src/nodes/rules/sel.h \
    ./fmlcore/src/nodes/ni_root.h \
    ./fmlcore/src/nodes/ni_brackets.h \
    ./fmlcore/src/gui/document/fmldocument.h \
    ./fmlcore/src/gui/widget/fmlbasewidget.h \
    ./fmlcore/src/gui/widget/fmleditwidget.h \
    ./fmlcore/src/gui/widget/fmlwidget.h \
    ./fmlcore/src/gui/window/fmleditwindow.h \
    ./fmlcore/src/gui/window/fmlmainwindow.h \
    ./fmlcore/src/gui/window/fmlviewwindow.h \
    ./fmlcore/src/gui/dlg/buildtoolbarset.h \
    ./fmlcore/src/gui/dlg/nodeinputdlg.h \
    ./fmlcore/src/gui/dlg/pagesetup.h \
    ./fmlcore/src/gui/dlg/charactermap/characterdlg.h \
    ./fmlcore/src/gui/dlg/charactermap/characterwidget.h \
    ./fmlcore/src/gui/dlg/definesizedlg.h \
    ./fmlcore/src/gui/dlg/definestyledlg.h \
    ./fmlcore/src/gui/dlg/otherstyledlg.h \
    ./fmlcore/src/gui/dlg/config/configdlg.h \
    ./fmlcore/src/gui/dlg/config/configpages.h \
    ./fmlcore/src/gui/textedit/mathmlhighlighter.h \
    ./fmlcore/src/gui/textedit/mmltexteditwidget.h \
    ./fmlcore/src/gui/viewer/mmlfileviewerwidget.h \
	./fmlcore/src/gui/renderer/fmlrenderer.h \
    ./fmlcore/src/utils/evaluate.h \
    ./fmlcore/src/utils/updaterequest.h \
    ./fmlcore/src/test/dir2html.cpp

#Source files
SOURCES +=  \
	../hutils/src/collection/HKMap.cpp \
    ../hutils/src/cc/baselex.cpp \
    ../hutils/src/cc/basepars.cpp \
    ../hutils/src/utils/htmlcolor.cpp \
    ../hutils/src/utils/loadimage.cpp \
    ../hutils/src/utils/message.cpp \
    ../hutils/src/utils/template.cpp \
    ../hutils/src/utils/undoredo.cpp \
    ../hutils/src/utils/ustring.cpp \
    ../hutils/src/dfa/dfas.cpp \
    ../hutils/src/dfa/limauto.cpp \
    ../hutils/src/dfa/digit/la_digit.cpp \
    ../hutils/src/dfa/digit/la_sdigit.cpp \
    ../hutils/src/dfa/digit/la_sdigit_base.cpp \
    ../hutils/src/dfa/digit/la_xmlattr_sdigit.cpp \
    ../hutils/src/dfa/dsr2_var/la_dsr2var.cpp \
    ../hutils/src/dfa/entity/la_entity.cpp \
    ../hutils/src/dfa/keyword/la_keyword.cpp \
    ../hutils/src/dfa/string/la_str.cpp \
    ../hutils/src/dfa/string/la_xmlstr.cpp \
    ../hutils/src/dfa/var/la_cvar.cpp \
    ../hutils/src/dfa/var/la_xmlvar.cpp \
    ../hutils/src/xml/xml.cpp \
    ../hutils/src/xml/xml_tree.cpp \
    ../hutils/src/xml/parse/parserxml.cpp \
    ../hutils/src/xml/parse/thelexxml.cpp \
    ../hutils/src/property/ctrl_template.cpp \
    ../hutils/src/property/fastparam.cpp \
    ../hutils/src/property/param.cpp \
    ../hutils/src/property/visual_param.cpp \
    ../hutils/src/drawing/drawengine.cpp \
    ../hutils/src/drawing/fdedraw_qt.cpp \
    ../hutils/src/hutils.cpp \
			\
	../hmath/hmathbs/src/la/eigenval.cpp \
    ../hmath/hmathbs/src/la/matrix_internal.cpp \
    ../hmath/hmathbs/src/la/slae/common.cpp \
    ../hmath/hmathbs/src/la/slae/gauss.cpp \
    ../hmath/hmathbs/src/la/slae/jordangauss.cpp \
    ../hmath/hmathbs/src/la/slae/lu.cpp \
    ../hmath/hmathbs/src/la/slae/reflection.cpp \
    ../hmath/hmathbs/src/la/slae/relaxation.cpp \
    ../hmath/hmathbs/src/la/slae/rotation.cpp \
    ../hmath/hmathbs/src/la/slae/siter.cpp \
    ../hmath/hmathbs/src/la/slae/slae_internal.cpp \
    ../hmath/hmathbs/src/la/slae/ziter.cpp \
    ../hmath/hmathbs/src/polynomial/internalfunc.cpp \
    ../hmath/hmathbs/src/polynomial/polina.cpp \
    ../hmath/hmathbs/src/numbers/complex.cpp \
    ../hmath/hmathbs/src/numbers/integer.cpp \
    ../hmath/hmathbs/src/numbers/natural.cpp \
    ../hmath/hmathbs/src/numbers/rational.cpp \
    ../hmath/hmathbs/src/cdsrnumbers/bignumber.cpp \
    ../hmath/hmathbs/src/cdsrnumbers/cdsrrational.cpp \
    ../hmath/hmathbs/src/rationalfunc/ratfunc.cpp \
    ../hmath/hmathbs/src/rationalfunc/rfinternal.cpp \
    ../hmath/hmathbs/src/hmathbs.cpp \
			\
	../hmath/hmathast/src/type/typedsr.cpp \
    ../hmath/hmathast/src/type/typetable.cpp \
    ../hmath/hmathast/src/ast/ast_print.cpp \
    ../hmath/hmathast/src/ast/astdsr.cpp \
    ../hmath/hmathast/src/ast/eval/astdsr_eval_expr.cpp \
    ../hmath/hmathast/src/ast/eval/astdsr_eval_misc.cpp \
    ../hmath/hmathast/src/ast/eval/astdsr_eval_obj.cpp \
    ../hmath/hmathast/src/ast/eval/astdsr_eval_stmt.cpp \
    ../hmath/hmathast/src/ast/type/ast_argcheck.cpp \
    ../hmath/hmathast/src/ast/type/ast_type_args.cpp \
    ../hmath/hmathast/src/ast/type/ast_type_call.cpp \
    ../hmath/hmathast/src/ast/type/ast_type_misc.cpp \
    ../hmath/hmathast/src/ast/type/ast_type_obj.cpp \
    ../hmath/hmathast/src/ast/type/ast_type_stmt.cpp \
    ../hmath/hmathast/src/data/group/mmd_group.cpp \
    ../hmath/hmathast/src/data/group/mmd_group_op.cpp \
    ../hmath/hmathast/src/data/object/object.cpp \
    ../hmath/hmathast/src/data/polynomial/mmd_poly.cpp \
    ../hmath/hmathast/src/data/polynomial/mmd_poly_op.cpp \
    ../hmath/hmathast/src/data/polynomial/mmd_ratf.cpp \
    ../hmath/hmathast/src/data/polynomial/mmd_ratf_op.cpp \
    ../hmath/hmathast/src/data/set/mmd_set.cpp \
    ../hmath/hmathast/src/data/set/mmd_set_op.cpp \
    ../hmath/hmathast/src/data/string/mmd_str_op.cpp \
    ../hmath/hmathast/src/data/uniword/uniword.cpp \
    ../hmath/hmathast/src/data/uniword/uniword_op.cpp \
    ../hmath/hmathast/src/data/vector/mmd_vec.cpp \
    ../hmath/hmathast/src/data/vector/mmd_vec_op.cpp \
    ../hmath/hmathast/src/mminfo/mm_info.cpp \
    ../hmath/hmathast/src/operator/op_linear.cpp \
    ../hmath/hmathast/src/operator/operator.cpp \
    ../hmath/hmathast/src/operator/execop/execop.cpp \
    ../hmath/hmathast/src/operator/execop/execop_convert.cpp \
    ../hmath/hmathast/src/operator/execop/expr/execop_expr.cpp \
    ../hmath/hmathast/src/operator/execop/expr/execop_expr_add.cpp \
    ../hmath/hmathast/src/operator/execop/expr/execop_expr_assign.cpp \
    ../hmath/hmathast/src/operator/execop/expr/execop_expr_bool.cpp \
    ../hmath/hmathast/src/operator/execop/expr/execop_expr_div.cpp \
    ../hmath/hmathast/src/operator/execop/expr/execop_expr_mod.cpp \
    ../hmath/hmathast/src/operator/execop/expr/execop_expr_mul.cpp \
    ../hmath/hmathast/src/operator/execop/expr/execop_expr_pow.cpp \
    ../hmath/hmathast/src/operator/execop/expr/execop_expr_rel_e.cpp \
    ../hmath/hmathast/src/operator/execop/expr/execop_expr_rel_leg.cpp \
    ../hmath/hmathast/src/operator/execop/expr/execop_expr_rel_ne.cpp \
    ../hmath/hmathast/src/operator/execop/expr/execop_expr_set_am.cpp \
    ../hmath/hmathast/src/operator/execop/expr/execop_expr_set_rel.cpp \
    ../hmath/hmathast/src/operator/execop/expr/execop_expr_square.cpp \
    ../hmath/hmathast/src/operator/execop/expr/execop_expr_sub.cpp \
    ../hmath/hmathast/src/operator/execop/execop_fun.cpp \
    ../hmath/hmathast/src/operator/execop/execop_special.cpp \
    ../hmath/hmathast/src/operator/initop/initop.cpp \
    ../hmath/hmathast/src/operator/initop/initop_expr.cpp \
    ../hmath/hmathast/src/operator/initop/initop_fun.cpp \
    ../hmath/hmathast/src/operator/initop/initop_special.cpp \
    ../hmath/hmathast/src/operator/initop/initop_var.cpp \
    ../hmath/hmathast/src/symbol/smbrecord.cpp \
    ../hmath/hmathast/src/symbol/symbol_table_dsr.cpp \
    ../hmath/hmathast/src/vm/vm_eval_equ.cpp \
    ../hmath/hmathast/src/vm/vm_eval_fun.cpp \
    ../hmath/hmathast/src/vm/vm_eval_var.cpp \
    ../hmath/hmathast/src/vm/vmcmd_print.cpp \
    ../hmath/hmathast/src/vm/vmeval.cpp \
    ../hmath/hmathast/src/vm/vmeval_run.cpp \
    ../hmath/hmathast/src/vm/vmidsr.cpp \
    ../hmath/hmathast/src/vm/ode/odeonestepparam.cpp \
    ../hmath/hmathast/src/vm/ode/solde.cpp \
    ../hmath/hmathast/src/vm/ode/solde_internal.cpp \
    ../hmath/hmathast/src/cmml/cmmlCalc.cpp \
    ../hmath/hmathast/src/cmml/cmmlCalc_apply.cpp \
    ../hmath/hmathast/src/cmml/cmmlCalc_astcreate.cpp \
    ../hmath/hmathast/src/cmml/cmmlCalc_construct.cpp \
    ../hmath/hmathast/src/cmml/cmmlCalc_token.cpp \
    ../hmath/hmathast/src/cmml/cmmlCalc_vm.cpp \
    ../hmath/hmathast/src/cmml/cmmlCalcTag.cpp \
    ../hmath/hmathast/src/hmathast.cpp \
			\
	./fmlcore/src/cfmlcore.cpp \
    ./fmlcore/src/mathml/la_mmlchar.cpp \
    ./fmlcore/src/mathml/mml_char.cpp \
    ./fmlcore/src/mathml/mml_format.cpp \
    ./fmlcore/src/mathml/mml_operator.cpp \
    ./fmlcore/src/mathml/mml_style.cpp \
    ./fmlcore/src/mathml/mml_tag2mml.cpp \
    ./fmlcore/src/mathml/mml_uchar.cpp \
    ./fmlcore/src/mathml/mml_units.cpp \
    ./fmlcore/src/style/style.cpp \
    ./fmlcore/src/settings/options.cpp \
    ./fmlcore/src/button/btn.cpp \
    ./fmlcore/src/button/btn_attr.cpp \
    ./fmlcore/src/button/btn_childpos.cpp \
    ./fmlcore/src/button/btn_graphics.cpp \
    ./fmlcore/src/button/btn_mmldata.cpp \
    ./fmlcore/src/button/toolbar.cpp \
    ./fmlcore/src/button/toolbarset.cpp \
    ./fmlcore/src/button/xmlbtn.cpp \
    ./fmlcore/src/button/calc/bulanapi.cpp \
    ./fmlcore/src/button/calc/la_iden.cpp \
    ./fmlcore/src/button/calc/parser.cpp \
    ./fmlcore/src/button/calc/thelex.cpp \
    ./fmlcore/src/button/calc/vmi.cpp \
    ./fmlcore/src/button/calc/vmi_calc.cpp \
    ./fmlcore/src/button/calc/vmi_picode.cpp \
    ./fmlcore/src/dictionary/entity_map.cpp \
    ./fmlcore/src/dictionary/op_autokeyword.cpp \
    ./fmlcore/src/dictionary/op_iddefs.cpp \
    ./fmlcore/src/dictionary/op_map.cpp \
    ./fmlcore/src/crypto/crypto.cpp \
    ./fmlcore/src/graphics/baseratio.cpp \
    ./fmlcore/src/graphics/r_arc.cpp \
    ./fmlcore/src/graphics/r_bspl.cpp \
    ./fmlcore/src/graphics/r_bspl_ex.cpp \
    ./fmlcore/src/graphics/r_formula.cpp \
    ./fmlcore/src/graphics/r_line.cpp \
    ./fmlcore/src/graphics/r_rect.cpp \
    ./fmlcore/src/graphics/r_text.cpp \
    ./fmlcore/src/nodes/ni_formula.cpp \
    ./fmlcore/src/nodes/ni_frame.cpp \
    ./fmlcore/src/nodes/ni_line.cpp \
    ./fmlcore/src/nodes/ni_parent.cpp \
    ./fmlcore/src/nodes/ni_planetext.cpp \
    ./fmlcore/src/nodes/node.cpp \
    ./fmlcore/src/nodes/node2proplist.cpp \
    ./fmlcore/src/nodes/node2xmlbtn.cpp \
    ./fmlcore/src/nodes/dump/dumptags.cpp \
    ./fmlcore/src/nodes/info/n_formula_calc.cpp \
    ./fmlcore/src/nodes/info/n_proplist.cpp \
    ./fmlcore/src/nodes/info/n_proplist_valref.cpp \
    ./fmlcore/src/nodes/info/nodeexinfo.cpp \
    ./fmlcore/src/nodes/info/nodeinfo_property.cpp \
    ./fmlcore/src/nodes/extcontent/ext_node.cpp \
    ./fmlcore/src/nodes/extcontent/ext_nodemngr.cpp \
    ./fmlcore/src/nodes/extcontent/extc_img.cpp \
    ./fmlcore/src/nodes/extcontent/extc_test.cpp \
    ./fmlcore/src/nodes/mathml/n_cm_treetemplate.cpp \
    ./fmlcore/src/nodes/mathml/n_rmml.cpp \
    ./fmlcore/src/nodes/mathml/n_rmml_cm.cpp \
    ./fmlcore/src/nodes/mathml/n_rmml_cm_apply.cpp \
    ./fmlcore/src/nodes/mathml/n_rmml_cm_aspec.cpp \
    ./fmlcore/src/nodes/mathml/n_rmml_cm_construct.cpp \
    ./fmlcore/src/nodes/mathml/n_rmml_cm_diff.cpp \
    ./fmlcore/src/nodes/mathml/n_rmml_cm_token.cpp \
    ./fmlcore/src/nodes/mathml/n_rmml_pm_formula.cpp \
    ./fmlcore/src/nodes/mathml/n_rmml_pm_token.cpp \
    ./fmlcore/src/nodes/mathml/n_rmml_pm_underover.cpp \
    ./fmlcore/src/nodes/mathml/n_wmml.cpp \
    ./fmlcore/src/nodes/mathml/n_wmml_cm_formula.cpp \
    ./fmlcore/src/nodes/mathml/n_wmml_formula.cpp \
    ./fmlcore/src/nodes/mathml/n_wmml_text.cpp \
    ./fmlcore/src/nodes/rules/appstyle.cpp \
    ./fmlcore/src/nodes/rules/copy.cpp \
    ./fmlcore/src/nodes/rules/edit.cpp \
    ./fmlcore/src/nodes/rules/insert.cpp \
    ./fmlcore/src/nodes/rules/la_insertstyle.cpp \
    ./fmlcore/src/nodes/rules/mouse.cpp \
    ./fmlcore/src/nodes/rules/movstruc.cpp \
    ./fmlcore/src/nodes/rules/nav.cpp \
    ./fmlcore/src/nodes/rules/sel.cpp \
    ./fmlcore/src/nodes/ni_root.cpp \
    ./fmlcore/src/nodes/ni_root_input.cpp \
    ./fmlcore/src/nodes/ni_brackets.cpp \
    ./fmlcore/src/gui/document/fmldocument.cpp \
    ./fmlcore/src/gui/widget/fmleditwidget.cpp \
    ./fmlcore/src/gui/widget/fmlwidget.cpp \
    ./fmlcore/src/gui/window/fmleditwindow.cpp \
    ./fmlcore/src/gui/window/fmlmainwindow.cpp \
    ./fmlcore/src/gui/window/fmlviewwindow.cpp \
    ./fmlcore/src/gui/dlg/buildtoolbarset.cpp \
    ./fmlcore/src/gui/dlg/nodeinputdlg.cpp \
    ./fmlcore/src/gui/dlg/pagesetup.cpp \
    ./fmlcore/src/gui/dlg/charactermap/characterdlg.cpp \
    ./fmlcore/src/gui/dlg/charactermap/characterwidget.cpp \
    ./fmlcore/src/gui/dlg/definesizedlg.cpp \
    ./fmlcore/src/gui/dlg/definestyledlg.cpp \
    ./fmlcore/src/gui/dlg/otherstyledlg.cpp \
    ./fmlcore/src/gui/dlg/config/configdlg.cpp \
    ./fmlcore/src/gui/dlg/config/configpages.cpp \
    ./fmlcore/src/gui/textedit/mathmlhighlighter.cpp \
    ./fmlcore/src/gui/textedit/mmltexteditwidget.cpp \
    ./fmlcore/src/gui/viewer/mmlfileviewerwidget.cpp \
	./fmlcore/src/gui/renderer/fmlrenderer.cpp \
    ./fmlcore/src/utils/evaluate.cpp \
    ./fmlcore/src/utils/updaterequest.cpp \
    ./fmlcore/src/test/dir2html.cpp \
			\
	./fmltest/main.cpp

#Forms
FORMS += ./fmlcore/src/gui/dlg/buildtoolbarset.ui

#Resource file(s)
RESOURCES += ./fmlcore/fmlcore.qrc