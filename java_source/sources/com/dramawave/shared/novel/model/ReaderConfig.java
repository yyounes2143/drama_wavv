package com.dramawave.shared.novel.model;

import android.content.Context;
import android.content.SharedPreferences;
import com.dramawave.feature.home.architecture.component.C9254G0;
import com.dramawave.shared.novel.utils.ConvertUtils;
import com.google.firebase.crashlytics.internal.send.C22929a;
import com.unity3d.services.core.fid.Constants;
import java.util.HashMap;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ReaderConfig.kt */
/* loaded from: classes8.dex */
public final class ReaderConfig {

    /* renamed from: e */
    @NotNull
    public static final Companion f81612e = new Companion(null);

    /* renamed from: f */
    @NotNull
    private static final InterfaceC0089k<ReaderConfig> f81613f = C0090l.m83b(new C9254G0(2));

    /* renamed from: g */
    private static int f81614g = 0;

    /* renamed from: h */
    @Nullable
    private static Context f81615h = null;

    /* renamed from: i */
    @Nullable
    private static HashMap<Integer, Integer> f81616i = null;

    /* renamed from: j */
    @Nullable
    private static HashMap<Integer, Integer> f81617j = null;

    /* renamed from: k */
    @Nullable
    private static HashMap<Integer, Integer> f81618k = null;

    /* renamed from: l */
    @Nullable
    private static HashMap<Integer, Integer> f81619l = null;

    /* renamed from: m */
    @Nullable
    private static HashMap<Integer, Integer> f81620m = null;

    /* renamed from: n */
    @NotNull
    public static final String f81621n = "asdf";

    /* renamed from: a */
    @NotNull
    private final SharedPreferences f81622a;

    /* renamed from: b */
    @NotNull
    private final SharedPreferences.Editor f81623b;

    /* renamed from: c */
    private int f81624c;

    /* renamed from: d */
    private int f81625d;

    /* compiled from: ReaderConfig.kt */
    @Metadata(m51404d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\u0003J\u000f\u0010\b\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\b\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\t\u0010\u0003J\u0015\u0010\f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000e8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR$\u0010\u001b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010\rRB\u0010\"\u001a\"\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0014\u0018\u00010 j\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0014\u0018\u0001`!8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'RB\u0010(\u001a\"\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0014\u0018\u00010 j\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0014\u0018\u0001`!8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b(\u0010#\u001a\u0004\b)\u0010%\"\u0004\b*\u0010'RB\u0010+\u001a\"\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0014\u0018\u00010 j\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0014\u0018\u0001`!8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b+\u0010#\u001a\u0004\b,\u0010%\"\u0004\b-\u0010'RB\u0010.\u001a\"\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0014\u0018\u00010 j\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0014\u0018\u0001`!8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b.\u0010#\u001a\u0004\b/\u0010%\"\u0004\b0\u0010'RB\u00101\u001a\"\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0014\u0018\u00010 j\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0014\u0018\u0001`!8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b1\u0010#\u001a\u0004\b2\u0010%\"\u0004\b3\u0010'R\u0014\u00105\u001a\u0002048\u0006X\u0086T¢\u0006\u0006\n\u0004\b5\u00106¨\u00067"}, m51405d2 = {"Lcom/dramawave/shared/novel/model/ReaderConfig$Companion;", "", "<init>", "()V", "", "initDefaultFontMap", "initDefaultLineSpacingMap", "initDefaultParagraphSpacingMap", "initMerriweatherFontMap", "initRobotoFontMap", "Landroid/content/Context;", "context", "init", "(Landroid/content/Context;)V", "Lcom/dramawave/shared/novel/model/ReaderConfig;", "instance$delegate", "LB9/k;", Constants.GET_INSTANCE, "()Lcom/dramawave/shared/novel/model/ReaderConfig;", "instance", "", "defaultFontSize", "I", "getDefaultFontSize", "()I", "setDefaultFontSize", "(I)V", "applicationContext", "Landroid/content/Context;", "getApplicationContext", "()Landroid/content/Context;", "setApplicationContext", "Ljava/util/HashMap;", "Lkotlin/collections/HashMap;", "systemFontMap", "Ljava/util/HashMap;", "getSystemFontMap", "()Ljava/util/HashMap;", "setSystemFontMap", "(Ljava/util/HashMap;)V", "merriweatherFontMap", "getMerriweatherFontMap", "setMerriweatherFontMap", "robotoFontMap", "getRobotoFontMap", "setRobotoFontMap", "defaultFontMap", "getDefaultFontMap", "setDefaultFontMap", "paragraphSpacingMap", "getParagraphSpacingMap", "setParagraphSpacingMap", "", "DEFAULT_PROFILE_NAME", "Ljava/lang/String;", "shared_novel_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final void init(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            setApplicationContext(context.getApplicationContext());
        }

        private final void initDefaultFontMap() {
            HashMap<Integer, Integer> defaultFontMap = getDefaultFontMap();
            if (defaultFontMap != null) {
                defaultFontMap.clear();
            } else {
                setDefaultFontMap(new HashMap<>());
            }
            HashMap<Integer, Integer> defaultFontMap2 = getDefaultFontMap();
            Intrinsics.checkNotNull(defaultFontMap2);
            defaultFontMap2.put(1, 14);
            HashMap<Integer, Integer> defaultFontMap3 = getDefaultFontMap();
            Intrinsics.checkNotNull(defaultFontMap3);
            defaultFontMap3.put(2, 15);
            HashMap<Integer, Integer> defaultFontMap4 = getDefaultFontMap();
            Intrinsics.checkNotNull(defaultFontMap4);
            defaultFontMap4.put(3, 16);
            HashMap<Integer, Integer> defaultFontMap5 = getDefaultFontMap();
            Intrinsics.checkNotNull(defaultFontMap5);
            defaultFontMap5.put(4, 17);
            HashMap<Integer, Integer> defaultFontMap6 = getDefaultFontMap();
            Intrinsics.checkNotNull(defaultFontMap6);
            defaultFontMap6.put(5, 18);
            HashMap<Integer, Integer> defaultFontMap7 = getDefaultFontMap();
            Intrinsics.checkNotNull(defaultFontMap7);
            defaultFontMap7.put(6, 19);
            HashMap<Integer, Integer> defaultFontMap8 = getDefaultFontMap();
            Intrinsics.checkNotNull(defaultFontMap8);
            defaultFontMap8.put(7, 20);
            HashMap<Integer, Integer> defaultFontMap9 = getDefaultFontMap();
            Intrinsics.checkNotNull(defaultFontMap9);
            defaultFontMap9.put(8, 21);
            HashMap<Integer, Integer> defaultFontMap10 = getDefaultFontMap();
            Intrinsics.checkNotNull(defaultFontMap10);
            defaultFontMap10.put(9, 22);
            HashMap<Integer, Integer> defaultFontMap11 = getDefaultFontMap();
            Intrinsics.checkNotNull(defaultFontMap11);
            defaultFontMap11.put(10, 23);
            HashMap<Integer, Integer> defaultFontMap12 = getDefaultFontMap();
            Intrinsics.checkNotNull(defaultFontMap12);
            defaultFontMap12.put(11, 24);
        }

        private final void initDefaultLineSpacingMap() {
            HashMap<Integer, Integer> paragraphSpacingMap = getParagraphSpacingMap();
            if (paragraphSpacingMap != null) {
                paragraphSpacingMap.clear();
            } else {
                setParagraphSpacingMap(new HashMap<>());
            }
            HashMap<Integer, Integer> paragraphSpacingMap2 = getParagraphSpacingMap();
            Intrinsics.checkNotNull(paragraphSpacingMap2);
            C22929a.m39356a(7, C22929a.m39356a(7, C22929a.m39356a(7, C22929a.m39356a(6, C22929a.m39356a(6, C22929a.m39356a(6, C22929a.m39356a(6, C22929a.m39356a(6, C22929a.m39356a(6, C22929a.m39356a(5, paragraphSpacingMap2, 1, this), 2, this), 3, this), 4, this), 5, this), 6, this), 7, this), 8, this), 9, this), 10, this).put(11, 7);
        }

        private final void initDefaultParagraphSpacingMap() {
            HashMap<Integer, Integer> paragraphSpacingMap = getParagraphSpacingMap();
            if (paragraphSpacingMap != null) {
                paragraphSpacingMap.clear();
            } else {
                setParagraphSpacingMap(new HashMap<>());
            }
            HashMap<Integer, Integer> paragraphSpacingMap2 = getParagraphSpacingMap();
            Intrinsics.checkNotNull(paragraphSpacingMap2);
            C22929a.m39356a(28, C22929a.m39356a(28, C22929a.m39356a(27, C22929a.m39356a(26, C22929a.m39356a(25, C22929a.m39356a(24, C22929a.m39356a(22, C22929a.m39356a(22, C22929a.m39356a(22, C22929a.m39356a(20, paragraphSpacingMap2, 1, this), 2, this), 3, this), 4, this), 5, this), 6, this), 7, this), 8, this), 9, this), 10, this).put(11, 28);
        }

        private final void initMerriweatherFontMap() {
            HashMap<Integer, Integer> merriweatherFontMap = getMerriweatherFontMap();
            if (merriweatherFontMap != null) {
                merriweatherFontMap.clear();
            } else {
                setMerriweatherFontMap(new HashMap<>());
            }
            HashMap<Integer, Integer> merriweatherFontMap2 = getMerriweatherFontMap();
            Intrinsics.checkNotNull(merriweatherFontMap2);
            merriweatherFontMap2.put(1, 12);
            HashMap<Integer, Integer> merriweatherFontMap3 = getMerriweatherFontMap();
            Intrinsics.checkNotNull(merriweatherFontMap3);
            merriweatherFontMap3.put(2, 13);
            HashMap<Integer, Integer> merriweatherFontMap4 = getMerriweatherFontMap();
            Intrinsics.checkNotNull(merriweatherFontMap4);
            merriweatherFontMap4.put(3, 14);
            HashMap<Integer, Integer> merriweatherFontMap5 = getMerriweatherFontMap();
            Intrinsics.checkNotNull(merriweatherFontMap5);
            merriweatherFontMap5.put(4, 15);
            HashMap<Integer, Integer> merriweatherFontMap6 = getMerriweatherFontMap();
            Intrinsics.checkNotNull(merriweatherFontMap6);
            merriweatherFontMap6.put(5, 16);
            HashMap<Integer, Integer> merriweatherFontMap7 = getMerriweatherFontMap();
            Intrinsics.checkNotNull(merriweatherFontMap7);
            merriweatherFontMap7.put(6, 17);
            HashMap<Integer, Integer> merriweatherFontMap8 = getMerriweatherFontMap();
            Intrinsics.checkNotNull(merriweatherFontMap8);
            merriweatherFontMap8.put(7, 18);
            HashMap<Integer, Integer> merriweatherFontMap9 = getMerriweatherFontMap();
            Intrinsics.checkNotNull(merriweatherFontMap9);
            merriweatherFontMap9.put(8, 19);
            HashMap<Integer, Integer> merriweatherFontMap10 = getMerriweatherFontMap();
            Intrinsics.checkNotNull(merriweatherFontMap10);
            merriweatherFontMap10.put(9, 20);
            HashMap<Integer, Integer> merriweatherFontMap11 = getMerriweatherFontMap();
            Intrinsics.checkNotNull(merriweatherFontMap11);
            merriweatherFontMap11.put(10, 21);
            HashMap<Integer, Integer> merriweatherFontMap12 = getMerriweatherFontMap();
            Intrinsics.checkNotNull(merriweatherFontMap12);
            merriweatherFontMap12.put(11, 22);
        }

        private final void initRobotoFontMap() {
            HashMap<Integer, Integer> robotoFontMap = getRobotoFontMap();
            if (robotoFontMap != null) {
                robotoFontMap.clear();
            } else {
                setRobotoFontMap(new HashMap<>());
            }
            HashMap<Integer, Integer> robotoFontMap2 = getRobotoFontMap();
            Intrinsics.checkNotNull(robotoFontMap2);
            robotoFontMap2.put(1, 13);
            HashMap<Integer, Integer> robotoFontMap3 = getRobotoFontMap();
            Intrinsics.checkNotNull(robotoFontMap3);
            robotoFontMap3.put(2, 14);
            HashMap<Integer, Integer> robotoFontMap4 = getRobotoFontMap();
            Intrinsics.checkNotNull(robotoFontMap4);
            robotoFontMap4.put(3, 15);
            HashMap<Integer, Integer> robotoFontMap5 = getRobotoFontMap();
            Intrinsics.checkNotNull(robotoFontMap5);
            robotoFontMap5.put(4, 16);
            HashMap<Integer, Integer> robotoFontMap6 = getRobotoFontMap();
            Intrinsics.checkNotNull(robotoFontMap6);
            robotoFontMap6.put(5, 17);
            HashMap<Integer, Integer> robotoFontMap7 = getRobotoFontMap();
            Intrinsics.checkNotNull(robotoFontMap7);
            robotoFontMap7.put(6, 18);
            HashMap<Integer, Integer> robotoFontMap8 = getRobotoFontMap();
            Intrinsics.checkNotNull(robotoFontMap8);
            robotoFontMap8.put(7, 19);
            HashMap<Integer, Integer> robotoFontMap9 = getRobotoFontMap();
            Intrinsics.checkNotNull(robotoFontMap9);
            robotoFontMap9.put(8, 20);
            HashMap<Integer, Integer> robotoFontMap10 = getRobotoFontMap();
            Intrinsics.checkNotNull(robotoFontMap10);
            robotoFontMap10.put(9, 21);
            HashMap<Integer, Integer> robotoFontMap11 = getRobotoFontMap();
            Intrinsics.checkNotNull(robotoFontMap11);
            robotoFontMap11.put(10, 22);
            HashMap<Integer, Integer> robotoFontMap12 = getRobotoFontMap();
            Intrinsics.checkNotNull(robotoFontMap12);
            robotoFontMap12.put(11, 23);
        }

        @Nullable
        public final Context getApplicationContext() {
            return ReaderConfig.f81615h;
        }

        @Nullable
        public final HashMap<Integer, Integer> getDefaultFontMap() {
            return ReaderConfig.f81619l;
        }

        public final int getDefaultFontSize() {
            return ReaderConfig.f81614g;
        }

        @NotNull
        public final ReaderConfig getInstance() {
            return (ReaderConfig) ReaderConfig.f81613f.getValue();
        }

        @Nullable
        public final HashMap<Integer, Integer> getMerriweatherFontMap() {
            return ReaderConfig.f81617j;
        }

        @Nullable
        public final HashMap<Integer, Integer> getParagraphSpacingMap() {
            return ReaderConfig.f81620m;
        }

        @Nullable
        public final HashMap<Integer, Integer> getRobotoFontMap() {
            return ReaderConfig.f81618k;
        }

        @Nullable
        public final HashMap<Integer, Integer> getSystemFontMap() {
            return ReaderConfig.f81616i;
        }

        public final void setApplicationContext(@Nullable Context context) {
            ReaderConfig.f81615h = context;
        }

        public final void setDefaultFontMap(@Nullable HashMap<Integer, Integer> hashMap) {
            ReaderConfig.f81619l = hashMap;
        }

        public final void setDefaultFontSize(int i10) {
            ReaderConfig.f81614g = i10;
        }

        public final void setMerriweatherFontMap(@Nullable HashMap<Integer, Integer> hashMap) {
            ReaderConfig.f81617j = hashMap;
        }

        public final void setParagraphSpacingMap(@Nullable HashMap<Integer, Integer> hashMap) {
            ReaderConfig.f81620m = hashMap;
        }

        public final void setRobotoFontMap(@Nullable HashMap<Integer, Integer> hashMap) {
            ReaderConfig.f81618k = hashMap;
        }

        public final void setSystemFontMap(@Nullable HashMap<Integer, Integer> hashMap) {
            ReaderConfig.f81616i = hashMap;
        }
    }

    public ReaderConfig(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f81625d = -1;
        SharedPreferences sharedPreferences = context.getSharedPreferences("xo-reader", 0);
        this.f81622a = sharedPreferences;
        this.f81623b = sharedPreferences.edit();
    }

    /* renamed from: a */
    public static ReaderConfig m33198a() {
        Context context = f81615h;
        Intrinsics.checkNotNull(context);
        return new ReaderConfig(context);
    }

    /* renamed from: q */
    public final float m33214q() {
        if (this.f81624c <= 0) {
            ConvertUtils.Companion companion = ConvertUtils.f81705a;
            Context context = f81615h;
            Intrinsics.checkNotNull(context);
            this.f81624c = companion.dp2px(context, 2.0f);
        }
        return this.f81624c;
    }

    /* renamed from: r */
    public final int m33215r() {
        return this.f81622a.getInt("reader_first_line_indent_mode", 1);
    }

    /* renamed from: s */
    public final float m33216s() {
        return this.f81622a.getInt("reader_font_real_size", 16);
    }

    /* renamed from: t */
    public final boolean m33217t() {
        return this.f81622a.getBoolean("reader_comment_bubble_switch", true);
    }
}
