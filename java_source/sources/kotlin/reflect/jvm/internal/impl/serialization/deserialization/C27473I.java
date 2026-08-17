package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.util.LinkedHashMap;
import java.util.List;
import kotlin.collections.C27157P;
import kotlin.collections.C27200v;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.metadata.builtins.BuiltInsBinaryVersion;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import na.C28105b;
import na.C28115l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p298Y9.InterfaceC2305Y;
import pa.C28356c;

/* compiled from: ProtoBasedClassDataFinder.kt */
@SourceDebugExtension({"SMAP\nProtoBasedClassDataFinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtoBasedClassDataFinder.kt\norg/jetbrains/kotlin/serialization/deserialization/ProtoBasedClassDataFinder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,43:1\n1202#2,2:44\n1230#2,4:46\n*S KotlinDebug\n*F\n+ 1 ProtoBasedClassDataFinder.kt\norg/jetbrains/kotlin/serialization/deserialization/ProtoBasedClassDataFinder\n*L\n32#1:44,2\n32#1:46,4\n*E\n"})
/* renamed from: kotlin.reflect.jvm.internal.impl.serialization.deserialization.I */
/* loaded from: classes6.dex */
public final class C27473I implements InterfaceC27494j {

    /* renamed from: a */
    @NotNull
    public final C28356c f120975a;

    /* renamed from: b */
    @NotNull
    public final BuiltInsBinaryVersion f120976b;

    /* renamed from: c */
    @NotNull
    public final C27500p f120977c;

    /* renamed from: d */
    @NotNull
    public final LinkedHashMap f120978d;

    public C27473I(@NotNull C28115l proto, @NotNull C28356c nameResolver, @NotNull BuiltInsBinaryVersion metadataVersion, @NotNull C27500p classSource) {
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(metadataVersion, "metadataVersion");
        Intrinsics.checkNotNullParameter(classSource, "classSource");
        this.f120975a = nameResolver;
        this.f120976b = metadataVersion;
        this.f120977c = classSource;
        List<C28105b> list = proto.f122888g;
        Intrinsics.checkNotNullExpressionValue(list, "getClass_List(...)");
        int m51482a = C27157P.m51482a(C27200v.m51616r(list, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(m51482a < 16 ? 16 : m51482a);
        for (Object obj : list) {
            linkedHashMap.put(C27472H.m52069a(this.f120975a, ((C28105b) obj).f122689e), obj);
        }
        this.f120978d = linkedHashMap;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.InterfaceC27494j
    @Nullable
    /* renamed from: a */
    public final C27493i mo52071a(@NotNull ClassId classId) {
        Intrinsics.checkNotNullParameter(classId, "classId");
        C28105b c28105b = (C28105b) this.f120978d.get(classId);
        if (c28105b == null) {
            return null;
        }
        return new C27493i(this.f120975a, c28105b, this.f120976b, (InterfaceC2305Y) this.f120977c.invoke(classId));
    }
}
