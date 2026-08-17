package com.dramawave.feature.home.architecture.component;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p294Y5.C2235V;

/* compiled from: UgcTemplateEpisodeMatcher.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nUgcTemplateEpisodeMatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcTemplateEpisodeMatcher.kt\ncom/dramawave/feature/home/architecture/component/UgcTemplateEpisodeMatcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,27:1\n1#2:28\n1761#3,3:29\n*S KotlinDebug\n*F\n+ 1 UgcTemplateEpisodeMatcher.kt\ncom/dramawave/feature/home/architecture/component/UgcTemplateEpisodeMatcher\n*L\n16#1:29,3\n*E\n"})
/* renamed from: com.dramawave.feature.home.architecture.component.f1 */
/* loaded from: classes5.dex */
public final class C9321f1 {

    /* renamed from: a */
    @NotNull
    public static final C9321f1 f49131a = new Object();

    /* renamed from: b */
    public static final int f49132b = 0;

    /* renamed from: a */
    public static boolean m23366a(@Nullable String str, @Nullable String str2, @NotNull List templates) {
        Intrinsics.checkNotNullParameter(templates, "templates");
        if (str == null) {
            return false;
        }
        if (StringsKt.m52271K(str)) {
            str = null;
        }
        if (str == null) {
            return false;
        }
        if (str2 == null || StringsKt.m52271K(str2)) {
            str2 = null;
        }
        if ((templates instanceof Collection) && templates.isEmpty()) {
            return false;
        }
        Iterator it = templates.iterator();
        while (it.hasNext()) {
            C2235V c2235v = (C2235V) it.next();
            f49131a.getClass();
            String seriesKey = c2235v.getSeriesKey();
            if (seriesKey == null || seriesKey.length() == 0 || Intrinsics.areEqual(c2235v.getSeriesKey(), str)) {
                String str3 = c2235v.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_EPISODE_KEY java.lang.String();
                if (str3 == null || str3.length() == 0 || Intrinsics.areEqual(c2235v.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_EPISODE_KEY java.lang.String(), str2)) {
                    return true;
                }
            }
        }
        return false;
    }
}
