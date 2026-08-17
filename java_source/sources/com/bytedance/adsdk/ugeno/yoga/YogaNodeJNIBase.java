package com.bytedance.adsdk.ugeno.yoga;

import java.util.ArrayList;
import java.util.List;

@com.bytedance.adsdk.ugeno.yoga.Kjv.Kjv
/* loaded from: classes7.dex */
public abstract class YogaNodeJNIBase extends AbstractC6555SI implements Cloneable {
    private List<YogaNodeJNIBase> GNk;
    protected long Kjv;
    private YogaNodeJNIBase Yhp;

    @com.bytedance.adsdk.ugeno.yoga.Kjv.Kjv
    private float[] arr;
    private Object enB;
    private boolean fWG;

    /* renamed from: kU */
    private GNk f39188kU;

    @com.bytedance.adsdk.ugeno.yoga.Kjv.Kjv
    private int mLayoutDirection;

    /* renamed from: mc */
    private Pdn f39189mc;

    private YogaNodeJNIBase(long j10) {
        this.arr = null;
        this.mLayoutDirection = 0;
        this.fWG = true;
        if (j10 != 0) {
            this.Kjv = j10;
            return;
        }
        throw new IllegalStateException("Failed to allocate native memory");
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.AbstractC6555SI
    /* renamed from: GNk, reason: merged with bridge method [inline-methods] */
    public YogaNodeJNIBase Kjv(int i10) {
        List<YogaNodeJNIBase> list = this.GNk;
        if (list != null) {
            return list.get(i10);
        }
        throw new IllegalStateException("YogaNode does not have children");
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.AbstractC6555SI
    public void Pdn(float f10) {
        YogaNative.jni_YGNodeStyleSetMinHeightJNI(this.Kjv, f10);
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.AbstractC6555SI
    /* renamed from: RDh, reason: merged with bridge method [inline-methods] */
    public YogaNodeJNIBase Yhp() {
        return this.Yhp;
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.AbstractC6555SI
    /* renamed from: VN */
    public void mo19357VN(float f10) {
        YogaNative.jni_YGNodeStyleSetMinWidthJNI(this.Kjv, f10);
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.AbstractC6555SI
    public void enB(float f10) {
        YogaNative.jni_YGNodeStyleSetHeightJNI(this.Kjv, f10);
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.AbstractC6555SI
    public void fWG(float f10) {
        YogaNative.jni_YGNodeStyleSetHeightPercentJNI(this.Kjv, f10);
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.AbstractC6555SI
    public void hLn(float f10) {
        YogaNative.jni_YGNodeStyleSetMaxHeightJNI(this.Kjv, f10);
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.AbstractC6555SI
    /* renamed from: kU */
    public void mo19359kU(float f10) {
        YogaNative.jni_YGNodeStyleSetWidthPercentJNI(this.Kjv, f10);
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.AbstractC6555SI
    /* renamed from: mc, reason: merged with bridge method [inline-methods] */
    public YogaNodeJNIBase Yhp(int i10) {
        List<YogaNodeJNIBase> list = this.GNk;
        if (list != null) {
            YogaNodeJNIBase remove = list.remove(i10);
            remove.Yhp = null;
            YogaNative.jni_YGNodeRemoveChildJNI(this.Kjv, remove.Kjv);
            return remove;
        }
        throw new IllegalStateException("Trying to remove a child of a YogaNode that does not have children");
    }

    @com.bytedance.adsdk.ugeno.yoga.Kjv.Kjv
    private final long replaceChild(YogaNodeJNIBase yogaNodeJNIBase, int i10) {
        List<YogaNodeJNIBase> list = this.GNk;
        if (list != null) {
            list.remove(i10);
            this.GNk.add(i10, yogaNodeJNIBase);
            yogaNodeJNIBase.Yhp = this;
            return yogaNodeJNIBase.Kjv;
        }
        throw new IllegalStateException("Cannot replace child. YogaNode does not have children");
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.AbstractC6555SI
    public int Kjv() {
        List<YogaNodeJNIBase> list = this.GNk;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.AbstractC6555SI
    public Object Pdn() {
        return this.enB;
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.AbstractC6555SI
    public void RDh(float f10) {
        YogaNative.jni_YGNodeStyleSetMaxWidthJNI(this.Kjv, f10);
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.AbstractC6555SI
    /* renamed from: SI */
    public void mo19355SI(float f10) {
        YogaNative.jni_YGNodeStyleSetAspectRatioJNI(this.Kjv, f10);
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.AbstractC6555SI
    /* renamed from: VN */
    public float mo19356VN() {
        float[] fArr = this.arr;
        if (fArr != null) {
            return fArr[2];
        }
        return 0.0f;
    }

    @com.bytedance.adsdk.ugeno.yoga.Kjv.Kjv
    public final float baseline(float f10, float f11) {
        return this.f39188kU.Kjv(this, f10, f11);
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.AbstractC6555SI
    public float enB() {
        float[] fArr = this.arr;
        if (fArr != null) {
            return fArr[4];
        }
        return 0.0f;
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.AbstractC6555SI
    public float fWG() {
        float[] fArr = this.arr;
        if (fArr != null) {
            return fArr[1];
        }
        return 0.0f;
    }

    public boolean hLn() {
        return this.f39189mc != null;
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.AbstractC6555SI
    /* renamed from: kU */
    public float mo19358kU() {
        float[] fArr = this.arr;
        if (fArr != null) {
            return fArr[3];
        }
        return 0.0f;
    }

    private void Yhp(AbstractC6555SI abstractC6555SI) {
        Pdn();
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.AbstractC6555SI
    public void Kjv(AbstractC6555SI abstractC6555SI, int i10) {
        if (abstractC6555SI instanceof YogaNodeJNIBase) {
            YogaNodeJNIBase yogaNodeJNIBase = (YogaNodeJNIBase) abstractC6555SI;
            if (yogaNodeJNIBase.Yhp == null) {
                if (this.GNk == null) {
                    this.GNk = new ArrayList(4);
                }
                this.GNk.add(i10, yogaNodeJNIBase);
                yogaNodeJNIBase.Yhp = this;
                YogaNative.jni_YGNodeInsertChildJNI(this.Kjv, yogaNodeJNIBase.Kjv, i10);
                return;
            }
            throw new IllegalStateException("Child already has a parent, it must be removed first.");
        }
    }

    @com.bytedance.adsdk.ugeno.yoga.Kjv.Kjv
    public final long measure(float f10, int i10, float f11, int i11) {
        if (hLn()) {
            return this.f39189mc.Kjv(this, f10, RDh.Kjv(i10), f11, RDh.Kjv(i11));
        }
        throw new RuntimeException("Measure function isn't defined!");
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.AbstractC6555SI
    public void GNk(Yhp yhp) {
        YogaNative.jni_YGNodeStyleSetAlignContentJNI(this.Kjv, yhp.Kjv());
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.AbstractC6555SI
    public void Yhp(Yhp yhp) {
        YogaNative.jni_YGNodeStyleSetAlignSelfJNI(this.Kjv, yhp.Kjv());
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.AbstractC6555SI
    public void GNk(float f10) {
        YogaNative.jni_YGNodeStyleSetFlexBasisJNI(this.Kjv, f10);
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.AbstractC6555SI
    public void Yhp(float f10) {
        YogaNative.jni_YGNodeStyleSetFlexShrinkJNI(this.Kjv, f10);
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.AbstractC6555SI
    public void GNk(EnumC6560kU enumC6560kU, float f10) {
        YogaNative.jni_YGNodeStyleSetPositionJNI(this.Kjv, enumC6560kU.Kjv(), f10);
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.AbstractC6555SI
    public void Yhp(EnumC6560kU enumC6560kU, float f10) {
        YogaNative.jni_YGNodeStyleSetPaddingJNI(this.Kjv, enumC6560kU.Kjv(), f10);
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.AbstractC6555SI
    /* renamed from: mc */
    public void mo19361mc(float f10) {
        YogaNative.jni_YGNodeStyleSetWidthJNI(this.Kjv, f10);
    }

    public YogaNodeJNIBase() {
        this(YogaNative.jni_YGNodeNewJNI());
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.AbstractC6555SI
    public void GNk() {
        YogaNative.jni_YGNodeStyleSetWidthAutoJNI(this.Kjv);
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.AbstractC6555SI
    /* renamed from: mc */
    public void mo19360mc() {
        YogaNative.jni_YGNodeStyleSetHeightAutoJNI(this.Kjv);
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.AbstractC6555SI
    public int Kjv(AbstractC6555SI abstractC6555SI) {
        List<YogaNodeJNIBase> list = this.GNk;
        if (list == null) {
            return -1;
        }
        return list.indexOf(abstractC6555SI);
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.AbstractC6555SI
    public void Kjv(float f10, float f11) {
        Yhp((AbstractC6555SI) null);
        ArrayList arrayList = new ArrayList();
        arrayList.add(this);
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            YogaNodeJNIBase yogaNodeJNIBase = (YogaNodeJNIBase) arrayList.get(i10);
            List<YogaNodeJNIBase> list = yogaNodeJNIBase.GNk;
            if (list != null) {
                for (YogaNodeJNIBase yogaNodeJNIBase2 : list) {
                    yogaNodeJNIBase2.Yhp(yogaNodeJNIBase);
                    arrayList.add(yogaNodeJNIBase2);
                }
            }
        }
        YogaNodeJNIBase[] yogaNodeJNIBaseArr = (YogaNodeJNIBase[]) arrayList.toArray(new YogaNodeJNIBase[arrayList.size()]);
        long[] jArr = new long[yogaNodeJNIBaseArr.length];
        for (int i11 = 0; i11 < yogaNodeJNIBaseArr.length; i11++) {
            jArr[i11] = yogaNodeJNIBaseArr[i11].Kjv;
        }
        YogaNative.jni_YGNodeCalculateLayoutJNI(this.Kjv, f10, f11, jArr, yogaNodeJNIBaseArr);
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.AbstractC6555SI
    public void Kjv(EnumC6561mc enumC6561mc) {
        YogaNative.jni_YGNodeStyleSetDirectionJNI(this.Kjv, enumC6561mc.Kjv());
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.AbstractC6555SI
    public void Kjv(enB enb) {
        YogaNative.jni_YGNodeStyleSetFlexDirectionJNI(this.Kjv, enb.Kjv());
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.AbstractC6555SI
    public void Kjv(fWG fwg) {
        YogaNative.jni_YGNodeStyleSetJustifyContentJNI(this.Kjv, fwg.Kjv());
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.AbstractC6555SI
    public void Kjv(Yhp yhp) {
        YogaNative.jni_YGNodeStyleSetAlignItemsJNI(this.Kjv, yhp.Kjv());
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.AbstractC6555SI
    public void Kjv(hMq hmq) {
        YogaNative.jni_YGNodeStyleSetPositionTypeJNI(this.Kjv, hmq.Kjv());
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.AbstractC6555SI
    public void Kjv(AXE axe) {
        YogaNative.jni_YGNodeStyleSetFlexWrapJNI(this.Kjv, axe.Kjv());
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.AbstractC6555SI
    public void Kjv(float f10) {
        YogaNative.jni_YGNodeStyleSetFlexGrowJNI(this.Kjv, f10);
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.AbstractC6555SI
    public void Kjv(EnumC6560kU enumC6560kU, float f10) {
        YogaNative.jni_YGNodeStyleSetMarginJNI(this.Kjv, enumC6560kU.Kjv(), f10);
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.AbstractC6555SI
    public void Kjv(Pdn pdn) {
        this.f39189mc = pdn;
        YogaNative.jni_YGNodeSetHasMeasureFuncJNI(this.Kjv, pdn != null);
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.AbstractC6555SI
    public void Kjv(Object obj) {
        this.enB = obj;
    }
}
