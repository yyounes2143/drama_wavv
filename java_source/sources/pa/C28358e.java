package pa;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import na.C28111h;
import na.C28116m;
import na.C28119p;
import na.C28123t;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: protoTypeTableUtil.kt */
@SourceDebugExtension({"SMAP\nprotoTypeTableUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 protoTypeTableUtil.kt\norg/jetbrains/kotlin/metadata/deserialization/ProtoTypeTableUtilKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,125:1\n1#2:126\n1557#3:127\n1628#3,3:128\n1557#3:131\n1628#3,3:132\n1557#3:135\n1628#3,3:136\n1557#3:139\n1628#3,3:140\n1557#3:143\n1628#3,3:144\n*S KotlinDebug\n*F\n+ 1 protoTypeTableUtil.kt\norg/jetbrains/kotlin/metadata/deserialization/ProtoTypeTableUtilKt\n*L\n24#1:127\n24#1:128,3\n45#1:131\n45#1:132,3\n118#1:135\n118#1:136,3\n121#1:139\n121#1:140,3\n124#1:143\n124#1:144,3\n*E\n"})
/* renamed from: pa.e */
/* loaded from: classes9.dex */
public final class C28358e {
    @Nullable
    /* renamed from: a */
    public static final C28119p m53213a(@NotNull C28119p c28119p, @NotNull C28359f typeTable) {
        Intrinsics.checkNotNullParameter(c28119p, "<this>");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        int i10 = c28119p.f122969c;
        if ((i10 & 256) == 256) {
            return c28119p.f122979m;
        }
        if ((i10 & 512) == 512) {
            return typeTable.m53218a(c28119p.f122980n);
        }
        return null;
    }

    @Nullable
    /* renamed from: b */
    public static final C28119p m53214b(@NotNull C28111h c28111h, @NotNull C28359f typeTable) {
        Intrinsics.checkNotNullParameter(c28111h, "<this>");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        if (c28111h.m52953l()) {
            return c28111h.f122834j;
        }
        if ((c28111h.f122827c & 64) == 64) {
            return typeTable.m53218a(c28111h.f122835k);
        }
        return null;
    }

    @NotNull
    /* renamed from: c */
    public static final C28119p m53215c(@NotNull C28111h c28111h, @NotNull C28359f typeTable) {
        Intrinsics.checkNotNullParameter(c28111h, "<this>");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        int i10 = c28111h.f122827c;
        if ((i10 & 8) == 8) {
            C28119p c28119p = c28111h.f122831g;
            Intrinsics.checkNotNullExpressionValue(c28119p, "getReturnType(...)");
            return c28119p;
        }
        if ((i10 & 16) == 16) {
            return typeTable.m53218a(c28111h.f122832h);
        }
        throw new IllegalStateException("No returnType in ProtoBuf.Function");
    }

    @NotNull
    /* renamed from: d */
    public static final C28119p m53216d(@NotNull C28116m c28116m, @NotNull C28359f typeTable) {
        Intrinsics.checkNotNullParameter(c28116m, "<this>");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        int i10 = c28116m.f122899c;
        if ((i10 & 8) == 8) {
            C28119p c28119p = c28116m.f122903g;
            Intrinsics.checkNotNullExpressionValue(c28119p, "getReturnType(...)");
            return c28119p;
        }
        if ((i10 & 16) == 16) {
            return typeTable.m53218a(c28116m.f122904h);
        }
        throw new IllegalStateException("No returnType in ProtoBuf.Property");
    }

    @NotNull
    /* renamed from: e */
    public static final C28119p m53217e(@NotNull C28123t c28123t, @NotNull C28359f typeTable) {
        Intrinsics.checkNotNullParameter(c28123t, "<this>");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        int i10 = c28123t.f123084c;
        if ((i10 & 4) == 4) {
            C28119p c28119p = c28123t.f123087f;
            Intrinsics.checkNotNullExpressionValue(c28119p, "getType(...)");
            return c28119p;
        }
        if ((i10 & 8) == 8) {
            return typeTable.m53218a(c28123t.f123088g);
        }
        throw new IllegalStateException("No type in ProtoBuf.ValueParameter");
    }
}
