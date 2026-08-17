package la;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.C27157P;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers;
import org.jetbrains.annotations.NotNull;

/* compiled from: predefinedEnhancementInfo.kt */
@SourceDebugExtension({"SMAP\npredefinedEnhancementInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 predefinedEnhancementInfo.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/TypeEnhancementInfo\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,347:1\n462#2:348\n412#2:349\n1246#3,4:350\n*S KotlinDebug\n*F\n+ 1 predefinedEnhancementInfo.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/TypeEnhancementInfo\n*L\n28#1:348\n28#1:349\n28#1:350,4\n*E\n"})
/* renamed from: la.f0 */
/* loaded from: classes6.dex */
public final class C27960f0 {

    /* renamed from: a */
    @NotNull
    public final LinkedHashMap f122220a;

    public C27960f0(@NotNull LinkedHashMap map) {
        Intrinsics.checkNotNullParameter(map, "map");
        this.f122220a = map;
    }

    @NotNull
    /* renamed from: a */
    public final C27960f0 m52780a() {
        LinkedHashMap linkedHashMap = this.f122220a;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(C27157P.m51482a(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            Object key = entry.getKey();
            JavaTypeQualifiers javaTypeQualifiers = (JavaTypeQualifiers) entry.getValue();
            linkedHashMap2.put(key, new JavaTypeQualifiers(javaTypeQualifiers.f120598a, javaTypeQualifiers.f120599b, javaTypeQualifiers.f120600c, true));
        }
        return new C27960f0(linkedHashMap2);
    }
}
