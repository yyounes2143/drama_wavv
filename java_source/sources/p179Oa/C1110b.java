package p179Oa;

import kotlin.jvm.functions.Function1;
import p179Oa.C1111c;

/* compiled from: DFS.java */
/* renamed from: Oa.b */
/* loaded from: classes6.dex */
public final class C1110b extends C1111c.a<Object, Boolean> {

    /* renamed from: a */
    public final /* synthetic */ Function1 f2983a;

    /* renamed from: b */
    public final /* synthetic */ boolean[] f2984b;

    @Override // p179Oa.C1111c.c
    /* renamed from: a */
    public final Object mo1575a() {
        return Boolean.valueOf(this.f2984b[0]);
    }

    @Override // p179Oa.C1111c.c
    /* renamed from: c */
    public final boolean mo1576c(Object obj) {
        boolean booleanValue = ((Boolean) this.f2983a.invoke(obj)).booleanValue();
        boolean[] zArr = this.f2984b;
        if (booleanValue) {
            zArr[0] = true;
        }
        return !zArr[0];
    }

    public C1110b(Function1 function1, boolean[] zArr) {
        this.f2983a = function1;
        this.f2984b = zArr;
    }
}
