package com.dramawave.app.main.foryou;

import com.dramawave.feature.home.dialog.EnumC10154x;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: RemixesContainerFragment.kt */
@SourceDebugExtension({"SMAP\nRemixesContainerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemixesContainerFragment.kt\ncom/dramawave/app/main/foryou/RemixesContainerFragmentKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,254:1\n295#2,2:255\n1#3:257\n*S KotlinDebug\n*F\n+ 1 RemixesContainerFragment.kt\ncom/dramawave/app/main/foryou/RemixesContainerFragmentKt\n*L\n250#1:255,2\n*E\n"})
/* renamed from: com.dramawave.app.main.foryou.s */
/* loaded from: classes7.dex */
public final class C7958s {
    @NotNull
    /* renamed from: a */
    public static final EnumC10154x m21421a(@NotNull String preferredOptionName, @NotNull List allowedOptions) {
        EnumC10154x enumC10154x;
        Object obj;
        Intrinsics.checkNotNullParameter(allowedOptions, "allowedOptions");
        Intrinsics.checkNotNullParameter(preferredOptionName, "preferredOptionName");
        Iterator<E> it = EnumC10154x.m24663b().iterator();
        while (true) {
            enumC10154x = null;
            if (it.hasNext()) {
                obj = it.next();
                if (Intrinsics.areEqual(((EnumC10154x) obj).name(), preferredOptionName)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        EnumC10154x enumC10154x2 = (EnumC10154x) obj;
        if (enumC10154x2 != null && allowedOptions.contains(enumC10154x2)) {
            enumC10154x = enumC10154x2;
        }
        if (enumC10154x == null) {
            EnumC10154x enumC10154x3 = (EnumC10154x) CollectionsKt.firstOrNull(allowedOptions);
            if (enumC10154x3 == null) {
                return EnumC10154x.f52702c;
            }
            return enumC10154x3;
        }
        return enumC10154x;
    }
}
