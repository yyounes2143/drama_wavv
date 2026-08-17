package p626ia;

import java.util.Set;
import kotlin.collections.C27162V;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p072Fa.EnumC0435m0;
import p613ha.C26444U;

/* compiled from: JavaTypeAttributes.kt */
@SourceDebugExtension({"SMAP\nJavaTypeAttributes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaTypeAttributes.kt\norg/jetbrains/kotlin/load/java/lazy/types/JavaTypeAttributesKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,57:1\n1#2:58\n*E\n"})
/* renamed from: ia.b */
/* loaded from: classes3.dex */
public final class C26508b {
    /* renamed from: a */
    public static C26507a m50369a(EnumC0435m0 enumC0435m0, boolean z10, C26444U c26444u, int i10) {
        boolean z11;
        Set set;
        boolean z12 = false;
        if ((i10 & 1) != 0) {
            z11 = false;
        } else {
            z11 = z10;
        }
        if ((i10 & 2) == 0) {
            z12 = true;
        }
        boolean z13 = z12;
        if ((i10 & 4) != 0) {
            c26444u = null;
        }
        Intrinsics.checkNotNullParameter(enumC0435m0, "<this>");
        if (c26444u != null) {
            set = C27162V.m51500b(c26444u);
        } else {
            set = null;
        }
        return new C26507a(enumC0435m0, z13, z11, set, 34);
    }
}
