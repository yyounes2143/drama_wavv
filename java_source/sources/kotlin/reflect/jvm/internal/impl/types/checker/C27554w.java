package kotlin.reflect.jvm.internal.impl.types.checker;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import p072Fa.InterfaceC0413b0;
import p298Y9.InterfaceC2327k;

/* compiled from: utils.kt */
@SourceDebugExtension({"SMAP\nutils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 utils.kt\norg/jetbrains/kotlin/types/checker/UtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,108:1\n1755#2,3:109\n*S KotlinDebug\n*F\n+ 1 utils.kt\norg/jetbrains/kotlin/types/checker/UtilsKt\n*L\n51#1:109,3\n*E\n"})
/* renamed from: kotlin.reflect.jvm.internal.impl.types.checker.w */
/* loaded from: classes8.dex */
public final class C27554w {
    /* renamed from: a */
    public static final String m52215a(InterfaceC0413b0 interfaceC0413b0) {
        StringBuilder sb = new StringBuilder();
        m52216b("type: " + interfaceC0413b0, sb);
        m52216b("hashCode: " + interfaceC0413b0.hashCode(), sb);
        m52216b("javaClass: " + interfaceC0413b0.getClass().getCanonicalName(), sb);
        for (InterfaceC2327k mo317i = interfaceC0413b0.mo317i(); mo317i != null; mo317i = mo317i.mo299d()) {
            m52216b("fqName: " + DescriptorRenderer.f120780b.mo51966n(mo317i), sb);
            m52216b("javaClass: " + mo317i.getClass().getCanonicalName(), sb);
        }
        return sb.toString();
    }

    /* renamed from: b */
    public static final void m52216b(String str, StringBuilder sb) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        sb.append(str);
        sb.append('\n');
    }
}
