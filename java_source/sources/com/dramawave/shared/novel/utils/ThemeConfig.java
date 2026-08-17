package com.dramawave.shared.novel.utils;

import android.content.Context;
import com.dramawave.shared.novel.R$color;
import com.dramawave.shared.novel.ReaderSettingsStore;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: ThemeConfig.kt */
/* loaded from: classes4.dex */
public final class ThemeConfig {

    /* renamed from: j */
    @NotNull
    public static final Companion f81730j = new Companion(null);

    /* renamed from: k */
    private static final int f81731k = 869059788;

    /* renamed from: a */
    private final int f81732a;

    /* renamed from: b */
    private int f81733b;

    /* renamed from: c */
    private int f81734c;

    /* renamed from: d */
    private int f81735d;

    /* renamed from: e */
    private int f81736e;

    /* renamed from: f */
    private int f81737f;

    /* renamed from: g */
    private int f81738g;

    /* renamed from: h */
    private int f81739h;

    /* renamed from: i */
    private int f81740i;

    /* compiled from: ThemeConfig.kt */
    @Metadata(m51404d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005J\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tJ\u000e\u0010\f\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u0005J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0018\u0010\u0010\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0012"}, m51405d2 = {"Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;", "", "<init>", "()V", "COLOR_SELECTION_LIGHT_GRAY", "", "createTheme", "Lcom/dramawave/shared/novel/utils/ThemeConfig;", "context", "Landroid/content/Context;", "themeType", "createCurrentTheme", "isValidThemeType", "", "getSupportedThemeTypes", "", "getColorCompat", "colorResId", "shared_novel_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final int[] getSupportedThemeTypes() {
            return new int[]{-1, 0, 1, 2};
        }

        public final boolean isValidThemeType(int themeType) {
            if (-1 > themeType || themeType >= 3) {
                return false;
            }
            return true;
        }

        private Companion() {
        }

        @NotNull
        public final ThemeConfig createCurrentTheme(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return createTheme(context, ReaderSettingsStore.INSTANCE.getTheme());
        }

        @NotNull
        public final ThemeConfig createTheme(@NotNull Context context, int themeType) {
            Intrinsics.checkNotNullParameter(context, "context");
            ThemeConfig themeConfig = new ThemeConfig(themeType);
            ThemeConfig.m33283a(themeConfig, context);
            return themeConfig;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final int getColorCompat(Context context, int colorResId) {
            return context.getColor(colorResId);
        }
    }

    /* renamed from: a */
    public static final void m33283a(ThemeConfig themeConfig, Context context) {
        int i10 = themeConfig.f81732a;
        if (i10 != -1) {
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 != 2) {
                        Companion companion = f81730j;
                        themeConfig.f81735d = companion.getColorCompat(context, R$color.f81420s);
                        themeConfig.f81733b = companion.getColorCompat(context, R$color.f81425x);
                        themeConfig.f81734c = companion.getColorCompat(context, R$color.f81426y);
                        themeConfig.f81739h = companion.getColorCompat(context, R$color.f81423v);
                        themeConfig.f81740i = companion.getColorCompat(context, R$color.f81422u);
                        themeConfig.f81737f = companion.getColorCompat(context, R$color.f81417p);
                        themeConfig.f81738g = companion.getColorCompat(context, R$color.f81418q);
                    } else {
                        Companion companion2 = f81730j;
                        themeConfig.f81735d = companion2.getColorCompat(context, R$color.f81386A);
                        themeConfig.f81733b = companion2.getColorCompat(context, R$color.f81391F);
                        themeConfig.f81734c = companion2.getColorCompat(context, R$color.f81392G);
                        themeConfig.f81739h = companion2.getColorCompat(context, R$color.f81389D);
                        themeConfig.f81740i = companion2.getColorCompat(context, R$color.f81388C);
                        themeConfig.f81737f = companion2.getColorCompat(context, R$color.f81417p);
                        themeConfig.f81738g = companion2.getColorCompat(context, R$color.f81418q);
                    }
                } else {
                    Companion companion3 = f81730j;
                    themeConfig.f81735d = companion3.getColorCompat(context, R$color.f81394I);
                    themeConfig.f81733b = companion3.getColorCompat(context, R$color.f81399N);
                    themeConfig.f81734c = companion3.getColorCompat(context, R$color.f81400O);
                    themeConfig.f81739h = companion3.getColorCompat(context, R$color.f81397L);
                    themeConfig.f81740i = companion3.getColorCompat(context, R$color.f81396K);
                    themeConfig.f81737f = companion3.getColorCompat(context, R$color.f81417p);
                    themeConfig.f81738g = companion3.getColorCompat(context, R$color.f81418q);
                }
            } else {
                Companion companion4 = f81730j;
                themeConfig.f81735d = companion4.getColorCompat(context, R$color.f81420s);
                themeConfig.f81733b = companion4.getColorCompat(context, R$color.f81425x);
                themeConfig.f81734c = companion4.getColorCompat(context, R$color.f81426y);
                themeConfig.f81739h = companion4.getColorCompat(context, R$color.f81423v);
                themeConfig.f81740i = companion4.getColorCompat(context, R$color.f81422u);
                themeConfig.f81737f = companion4.getColorCompat(context, R$color.f81417p);
                themeConfig.f81738g = companion4.getColorCompat(context, R$color.f81418q);
            }
        } else {
            Companion companion5 = f81730j;
            themeConfig.f81735d = companion5.getColorCompat(context, R$color.f81402a);
            themeConfig.f81733b = companion5.getColorCompat(context, R$color.f81412k);
            themeConfig.f81734c = companion5.getColorCompat(context, R$color.f81413l);
            themeConfig.f81739h = companion5.getColorCompat(context, R$color.f81405d);
            themeConfig.f81740i = companion5.getColorCompat(context, R$color.f81404c);
            themeConfig.f81737f = companion5.getColorCompat(context, R$color.f81408g);
            themeConfig.f81738g = companion5.getColorCompat(context, R$color.f81409h);
        }
        themeConfig.f81736e = f81731k;
    }

    /* renamed from: b */
    public final int m33284b() {
        return this.f81735d;
    }

    /* renamed from: c */
    public final int m33285c() {
        return this.f81740i;
    }

    /* renamed from: d */
    public final int m33286d() {
        return this.f81736e;
    }

    /* renamed from: e */
    public final int m33287e() {
        return this.f81734c;
    }

    /* renamed from: f */
    public final int m33288f() {
        return this.f81733b;
    }

    public ThemeConfig(int i10) {
        this.f81732a = i10;
    }
}
