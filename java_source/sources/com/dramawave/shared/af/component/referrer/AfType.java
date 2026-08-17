package com.dramawave.shared.af.component.referrer;

import com.dramawave.shared.analytics.C15043j;
import com.dramawave.shared.models.NovelDetail;
import com.dramawave.shared.models.NovelReader;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: AfType.kt */
/* loaded from: classes7.dex */
public final class AfType {

    /* renamed from: b */
    @NotNull
    public static final Companion f75743b;

    /* renamed from: c */
    public static final AfType f75744c;

    /* renamed from: d */
    public static final AfType f75745d;

    /* renamed from: e */
    public static final AfType f75746e;

    /* renamed from: f */
    public static final AfType f75747f;

    /* renamed from: g */
    public static final AfType f75748g;

    /* renamed from: h */
    public static final AfType f75749h;

    /* renamed from: i */
    public static final AfType f75750i;

    /* renamed from: j */
    public static final AfType f75751j;

    /* renamed from: k */
    public static final AfType f75752k;

    /* renamed from: l */
    public static final AfType f75753l;

    /* renamed from: m */
    public static final AfType f75754m;

    /* renamed from: n */
    public static final AfType f75755n;

    /* renamed from: o */
    private static final /* synthetic */ AfType[] f75756o;

    /* renamed from: p */
    private static final /* synthetic */ InterfaceC27215a f75757p;

    /* renamed from: a */
    @NotNull
    private final String f75758a;

    /* compiled from: AfType.kt */
    @Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\b\u001a\u00020\t2\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/shared/af/component/referrer/AfType$Companion;", "", "<init>", "()V", "from", "Lcom/dramawave/shared/af/component/referrer/AfType;", "value", "", "validate", "", "shared_af_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nAfType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AfType.kt\ncom/dramawave/shared/af/component/referrer/AfType$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,31:1\n1#2:32\n*E\n"})
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final boolean validate(@Nullable String value) {
            if (value != null && AfType.f75743b.from(value) != null) {
                return true;
            }
            return false;
        }

        @Nullable
        public final AfType from(@Nullable String value) {
            Object obj;
            Iterator<E> it = AfType.m30356a().iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (C27591q.m52325k(((AfType) obj).getType(), value, true)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            return (AfType) obj;
        }
    }

    static {
        AfType afType = new AfType("UNKNOWN", 0, "unknown");
        f75744c = afType;
        AfType afType2 = new AfType("DRAMA", 1, C15043j.f75897d);
        f75745d = afType2;
        AfType afType3 = new AfType("COMICS", 2, C15043j.f75898e);
        f75746e = afType3;
        AfType afType4 = new AfType("HOME_TAB", 3, "home_tab");
        f75747f = afType4;
        AfType afType5 = new AfType("NOVEL_DETAIL", 4, NovelDetail.PATH);
        f75748g = afType5;
        AfType afType6 = new AfType("NOVEL_READER", 5, NovelReader.PATH);
        f75749h = afType6;
        AfType afType7 = new AfType("GENERAL", 6, "general");
        f75750i = afType7;
        AfType afType8 = new AfType("REWARD", 7, "reward");
        f75751j = afType8;
        AfType afType9 = new AfType("REWARD_TAB", 8, "reward_tab");
        f75752k = afType9;
        AfType afType10 = new AfType("H5_ACTIVITY", 9, "h5_activity");
        f75753l = afType10;
        AfType afType11 = new AfType("UGC", 10, "ugc_feed");
        f75754m = afType11;
        AfType afType12 = new AfType("COMING_SOON", 11, "coming_soon");
        f75755n = afType12;
        AfType[] afTypeArr = {afType, afType2, afType3, afType4, afType5, afType6, afType7, afType8, afType9, afType10, afType11, afType12};
        f75756o = afTypeArr;
        f75757p = C27216b.m51633a(afTypeArr);
        f75743b = new Companion(null);
    }

    @NotNull
    /* renamed from: a */
    public static InterfaceC27215a<AfType> m30356a() {
        return f75757p;
    }

    public static AfType valueOf(String str) {
        return (AfType) Enum.valueOf(AfType.class, str);
    }

    public static AfType[] values() {
        return (AfType[]) f75756o.clone();
    }

    @NotNull
    public final String getType() {
        return this.f75758a;
    }

    public AfType(String str, int i10, String str2) {
        this.f75758a = str2;
    }
}
