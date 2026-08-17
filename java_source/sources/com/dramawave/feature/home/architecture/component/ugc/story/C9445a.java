package com.dramawave.feature.home.architecture.component.ugc.story;

import com.dramawave.feature.home.architecture.component.ugc.story.InterfaceC9448d;
import com.dramawave.shared.models.UgcVideo;
import com.dramawave.shared.models.ugc.DramaUgcGenerateReq;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C27200v;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: StoryChoiceAnalytics.kt */
@SourceDebugExtension({"SMAP\nStoryChoiceAnalytics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoryChoiceAnalytics.kt\ncom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceAnalyticsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,259:1\n1#2:260\n1563#3:261\n1634#3,3:262\n*S KotlinDebug\n*F\n+ 1 StoryChoiceAnalytics.kt\ncom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceAnalyticsKt\n*L\n245#1:261\n245#1:262,3\n*E\n"})
/* renamed from: com.dramawave.feature.home.architecture.component.ugc.story.a */
/* loaded from: classes6.dex */
public final class C9445a {

    /* renamed from: a */
    private static final long f49746a = 0;

    /* renamed from: b */
    @NotNull
    private static final String f49747b = "";

    /* renamed from: c */
    private static final int f49748c = 1;

    /* renamed from: d */
    private static final int f49749d = 2;

    /* renamed from: e */
    private static final int f49750e = 1;

    /* renamed from: f */
    private static final int f49751f = 0;

    /* compiled from: StoryChoiceAnalytics.kt */
    /* renamed from: com.dramawave.feature.home.architecture.component.ugc.story.a$a */
    /* loaded from: classes6.dex */
    public /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f49752a;

        static {
            int[] iArr = new int[EnumC9449e.values().length];
            try {
                iArr[EnumC9449e.f49761b.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC9449e.f49760a.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f49752a = iArr;
        }
    }

    /* renamed from: a */
    public static final ArrayList m23606a(List list) {
        Object valueOf;
        ArrayList arrayList = new ArrayList(C27200v.m51616r(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            InterfaceC9448d interfaceC9448d = (InterfaceC9448d) it.next();
            if (interfaceC9448d instanceof InterfaceC9448d.b) {
                valueOf = ((InterfaceC9448d.b) interfaceC9448d).m23612a().getOptionKey();
                if (valueOf == null) {
                    valueOf = "";
                }
            } else if (interfaceC9448d instanceof InterfaceC9448d.a) {
                valueOf = Long.valueOf(((InterfaceC9448d.a) interfaceC9448d).m23611a().getId());
            } else {
                throw new RuntimeException();
            }
            arrayList.add(valueOf);
        }
        return arrayList;
    }

    @NotNull
    /* renamed from: b */
    public static final String m23607b(@NotNull UgcVideo ugcVideo) {
        Intrinsics.checkNotNullParameter(ugcVideo, "<this>");
        if (ugcVideo.getItemType() == 1) {
            return "story";
        }
        return DramaUgcGenerateReq.f80988q;
    }

    /* renamed from: c */
    public static final Object m23608c(Integer num) {
        if (num != null) {
            int intValue = num.intValue();
            if (intValue != 1 && intValue != 2) {
                num = null;
            }
            if (num != null) {
                return num;
            }
        }
        return "";
    }

    /* renamed from: d */
    public static final Object m23609d(Long l) {
        if (l != null) {
            if (l.longValue() <= 0) {
                l = null;
            }
            if (l != null) {
                return l;
            }
        }
        return "";
    }

    /* renamed from: e */
    public static final int m23610e(EnumC9449e enumC9449e) {
        int i10 = a.f49752a[enumC9449e.ordinal()];
        int i11 = 1;
        if (i10 != 1) {
            i11 = 2;
            if (i10 != 2) {
                throw new RuntimeException();
            }
        }
        return i11;
    }
}
