package p274W9;

import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.collections.C27199u;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.load.java.C27350C;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import org.jetbrains.annotations.NotNull;

/* compiled from: SpecialJvmAnnotations.kt */
@SourceDebugExtension({"SMAP\nSpecialJvmAnnotations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpecialJvmAnnotations.kt\norg/jetbrains/kotlin/SpecialJvmAnnotations\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,42:1\n1628#2,3:43\n*S KotlinDebug\n*F\n+ 1 SpecialJvmAnnotations.kt\norg/jetbrains/kotlin/SpecialJvmAnnotations\n*L\n22#1:43,3\n*E\n"})
/* renamed from: W9.b */
/* loaded from: classes4.dex */
public final class C2114b {

    /* renamed from: a */
    @NotNull
    public static final LinkedHashSet f5353a;

    /* renamed from: b */
    @NotNull
    public static final ClassId f5354b;

    static {
        List m51609k = C27199u.m51609k(C27350C.f120412a, C27350C.f120419h, C27350C.f120420i, C27350C.f120414c, C27350C.f120415d, C27350C.f120417f);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        ClassId.Companion companion = ClassId.f120758d;
        Iterator it = m51609k.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(companion.topLevel((FqName) it.next()));
        }
        f5353a = linkedHashSet;
        ClassId.Companion companion2 = ClassId.f120758d;
        FqName REPEATABLE_ANNOTATION = C27350C.f120418g;
        Intrinsics.checkNotNullExpressionValue(REPEATABLE_ANNOTATION, "REPEATABLE_ANNOTATION");
        f5354b = companion2.topLevel(REPEATABLE_ANNOTATION);
    }
}
