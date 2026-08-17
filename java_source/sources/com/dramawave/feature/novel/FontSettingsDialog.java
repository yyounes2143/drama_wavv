package com.dramawave.feature.novel;

import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.provider.Settings;
import android.view.LayoutInflater;
import android.view.View;
import android.view.Window;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.appcompat.view.ContextThemeWrapper;
import androidx.graphics.RunnableC2517n;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.applovin.impl.mediation.debugger.p368ui.testmode.ViewOnClickListenerC5798b;
import com.dramawave.app.main.foryou.C7943d;
import com.dramawave.core.common.toolkit.C8219w;
import com.dramawave.feature.actor.fragment.C8666f;
import com.dramawave.feature.compose.C8882b;
import com.dramawave.feature.develop.ViewOnClickListenerC9087g1;
import com.dramawave.feature.develop.ViewOnClickListenerC9093i1;
import com.dramawave.feature.develop.ViewOnClickListenerC9096j1;
import com.dramawave.feature.develop.ViewOnClickListenerC9099k1;
import com.dramawave.feature.home.C10299f;
import com.dramawave.feature.home.comment.ViewOnClickListenerC9635i;
import com.dramawave.feature.home.detail.dialog.ViewOnClickListenerC9801N;
import com.dramawave.feature.home.detail.dialog.ViewOnClickListenerC9802O;
import com.dramawave.feature.home.refactor.viewmodel.unlock.C10564u;
import com.dramawave.feature.novel.adapter.C11446h;
import com.dramawave.feature.novel.databinding.DialogFontSettingsBinding;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.base.dialog.alert.SMAlertDialog;
import com.dramawave.shared.novel.ReaderSettingsStore;
import com.dramawave.shared.novel.model.ExtraFont;
import com.google.android.material.slider.Slider;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p123K1.ViewOnClickListenerC0753c;
import p155M9.InterfaceC1017p;
import p561d6.EnumC25896c;
import p586f6.C26239d;

/* compiled from: FontSettingsDialog.kt */
@SourceDebugExtension({"SMAP\nFontSettingsDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontSettingsDialog.kt\ncom/dramawave/feature/novel/FontSettingsDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,731:1\n295#2,2:732\n295#2,2:734\n295#2,2:738\n295#2,2:743\n360#2,7:745\n257#3,2:736\n257#3,2:740\n255#3:742\n*S KotlinDebug\n*F\n+ 1 FontSettingsDialog.kt\ncom/dramawave/feature/novel/FontSettingsDialog\n*L\n148#1:732,2\n149#1:734,2\n574#1:738,2\n610#1:743,2\n685#1:745,7\n570#1:736,2\n579#1:740,2\n606#1:742\n*E\n"})
/* loaded from: classes2.dex */
public final class FontSettingsDialog {

    /* renamed from: s */
    @NotNull
    public static final Companion f58444s = new Companion(null);

    /* renamed from: t */
    public static final int f58445t = 1;

    /* renamed from: u */
    public static final int f58446u = 2;

    /* renamed from: v */
    public static final int f58447v = 3;

    /* renamed from: w */
    public static final int f58448w = 1;

    /* renamed from: x */
    public static final int f58449x = 11;

    /* renamed from: y */
    public static final float f58450y = 0.0f;

    /* renamed from: z */
    public static final float f58451z = 1.0f;

    /* renamed from: a */
    @NotNull
    private final ContextThemeWrapper f58452a;

    /* renamed from: b */
    @NotNull
    private final C15045l.a f58453b;

    /* renamed from: c */
    @NotNull
    private final String f58454c;

    /* renamed from: d */
    @NotNull
    private final List<ExtraFont> f58455d;

    /* renamed from: e */
    @NotNull
    private final InterfaceC1017p<Float, Integer, Integer, Integer, ExtraFont, Unit> f58456e;

    /* renamed from: f */
    @NotNull
    private final Function1<ExtraFont, Unit> f58457f;

    /* renamed from: g */
    @NotNull
    private final Function1<ExtraFont, Unit> f58458g;

    /* renamed from: h */
    @Nullable
    private final Function0<Unit> f58459h;

    /* renamed from: i */
    @Nullable
    private String f58460i;

    /* renamed from: j */
    private DialogFontSettingsBinding f58461j;

    /* renamed from: k */
    @Nullable
    private SMAlertDialog f58462k;

    /* renamed from: l */
    private float f58463l;

    /* renamed from: m */
    private int f58464m;

    /* renamed from: n */
    private int f58465n;

    /* renamed from: o */
    @Nullable
    private Integer f58466o;

    /* renamed from: p */
    @Nullable
    private ExtraFont f58467p;

    /* renamed from: q */
    @Nullable
    private C11446h f58468q;

    /* renamed from: r */
    @Nullable
    private Drawable f58469r;

    /* compiled from: FontSettingsDialog.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u000bX\u0086T¢\u0006\u0002\n\u0000¨\u0006\r"}, m51405d2 = {"Lcom/dramawave/feature/novel/FontSettingsDialog$Companion;", "", "<init>", "()V", "SPACING_SMALL", "", "SPACING_MEDIUM", "SPACING_LARGE", "FONT_SIZE_MIN", "FONT_SIZE_MAX", "BRIGHTNESS_MIN", "", "BRIGHTNESS_MAX", "feature_novel_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: FontSettingsDialog.kt */
    /* renamed from: com.dramawave.feature.novel.FontSettingsDialog$a */
    /* loaded from: classes2.dex */
    public static final class C11384a extends RecyclerView.ItemDecoration {

        /* renamed from: a */
        private final int f58470a = 2;

        /* renamed from: b */
        private final int f58471b;

        /* renamed from: c */
        private final int f58472c;

        @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
        public final void getItemOffsets(@NotNull Rect outRect, @NotNull View view, @NotNull RecyclerView parent, @NotNull RecyclerView.State state) {
            Intrinsics.checkNotNullParameter(outRect, "outRect");
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(parent, "parent");
            Intrinsics.checkNotNullParameter(state, "state");
            int childAdapterPosition = parent.getChildAdapterPosition(view);
            int i10 = this.f58470a;
            int i11 = childAdapterPosition % i10;
            int i12 = this.f58471b;
            outRect.left = (i11 * i12) / i10;
            outRect.right = i12 - (((i11 + 1) * i12) / i10);
            if (childAdapterPosition >= i10) {
                outRect.top = this.f58472c;
            }
        }

        public C11384a(int i10, int i11) {
            this.f58471b = i10;
            this.f58472c = i11;
        }
    }

    /* renamed from: f */
    public final void m26257f() {
    }

    /* compiled from: FontSettingsDialog.kt */
    /* renamed from: com.dramawave.feature.novel.FontSettingsDialog$b */
    /* loaded from: classes2.dex */
    public /* synthetic */ class C11385b {

        /* renamed from: a */
        public static final /* synthetic */ int[] f58473a;

        static {
            int[] iArr = new int[EnumC25896c.values().length];
            try {
                iArr[EnumC25896c.f117446a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC25896c.f117449d.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC25896c.f117447b.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC25896c.f117448c.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f58473a = iArr;
        }
    }

    public FontSettingsDialog(@NotNull ContextThemeWrapper context, @NotNull C15045l.a baseParams, @NotNull String lang, @NotNull ArrayList fontList, @NotNull C11425S onSettingsChanged, @NotNull C7943d onFontDownload, @NotNull C10299f onFontCancelDownload, @Nullable C8666f c8666f, @Nullable String str) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(baseParams, "baseParams");
        Intrinsics.checkNotNullParameter(lang, "lang");
        Intrinsics.checkNotNullParameter(fontList, "fontList");
        Intrinsics.checkNotNullParameter(onSettingsChanged, "onSettingsChanged");
        Intrinsics.checkNotNullParameter(onFontDownload, "onFontDownload");
        Intrinsics.checkNotNullParameter(onFontCancelDownload, "onFontCancelDownload");
        this.f58452a = context;
        this.f58453b = baseParams;
        this.f58454c = lang;
        this.f58455d = fontList;
        this.f58456e = onSettingsChanged;
        this.f58457f = onFontDownload;
        this.f58458g = onFontCancelDownload;
        this.f58459h = c8666f;
        this.f58460i = str;
        this.f58464m = 2;
        this.f58465n = 6;
    }

    /* renamed from: b */
    public static void m26253b(FontSettingsDialog fontSettingsDialog, Slider slider, float f10, boolean z10) {
        Intrinsics.checkNotNullParameter(slider, "<unused var>");
        if (z10) {
            fontSettingsDialog.f58463l = f10;
            fontSettingsDialog.m26257f();
        }
    }

    /* renamed from: c */
    public static void m26254c(FontSettingsDialog fontSettingsDialog) {
        Function0<Unit> function0 = fontSettingsDialog.f58459h;
        if (function0 != null) {
            function0.invoke();
        }
    }

    /* renamed from: d */
    public final void m26255d(float f10) {
        float m51650f = C27222a.m51650f(this.f58463l + f10, 0.0f, 1.0f);
        if (m51650f != this.f58463l) {
            this.f58463l = m51650f;
            DialogFontSettingsBinding dialogFontSettingsBinding = this.f58461j;
            if (dialogFontSettingsBinding == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                dialogFontSettingsBinding = null;
            }
            dialogFontSettingsBinding.seekbarBrightness.setValue(this.f58463l);
            m26258g(false);
        }
    }

    /* renamed from: e */
    public final void m26256e(int i10) {
        int m51651g = C27222a.m51651g(this.f58465n + i10, 1, 11);
        if (m51651g != this.f58465n) {
            C15045l.a aVar = this.f58453b;
            aVar.m30439k("page_type", "reader_settings");
            C0570q.m1001e(aVar, "button_type", "font_size", m51651g, "button_content");
            C15050q.m30445e("book_page_click", aVar, false, 28);
            this.f58465n = m51651g;
            m26266o();
            m26258g(false);
        }
    }

    /* renamed from: g */
    public final void m26258g(boolean z10) {
        ExtraFont extraFont;
        if (z10) {
            extraFont = this.f58467p;
        } else {
            extraFont = null;
        }
        this.f58456e.invoke(Float.valueOf(this.f58463l), Integer.valueOf(this.f58464m), Integer.valueOf(this.f58465n), this.f58466o, extraFont);
    }

    /* renamed from: h */
    public final GradientDrawable m26259h() {
        C26239d c26239d = C26239d.f117837a;
        ContextThemeWrapper context = this.f58452a;
        c26239d.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        int m50086g = C26239d.m50086g(c26239d, context, com.dramawave.shared.novel.R$attr.f81379g);
        float f10 = this.f58452a.getResources().getDisplayMetrics().density * 100.0f;
        C8219w.f43237a.getClass();
        return C8219w.m21876a(f10, m50086g);
    }

    /* renamed from: j */
    public final void m26261j(int i10) {
        C15045l.a aVar = this.f58453b;
        aVar.m30439k("page_type", "reader_settings");
        C0570q.m1001e(aVar, "button_type", "spacing", i10, "button_content");
        C15050q.m30445e("book_page_click", aVar, false, 28);
        this.f58464m = i10;
        m26267p();
        m26258g(false);
    }

    /* renamed from: k */
    public final void m26262k(int i10) {
        Object obj;
        Integer num = this.f58466o;
        if (num == null || i10 != num.intValue()) {
            C15045l.a aVar = this.f58453b;
            aVar.m30439k("page_type", "reader_settings");
            C0570q.m1001e(aVar, "button_type", "bg_color", i10, "button_content");
            C15050q.m30445e("book_page_click", aVar, false, 28);
            this.f58466o = Integer.valueOf(i10);
            C26239d.f117837a.getClass();
            this.f58452a.setTheme(C26239d.m50087h(i10));
            DialogFontSettingsBinding dialogFontSettingsBinding = this.f58461j;
            DialogFontSettingsBinding dialogFontSettingsBinding2 = null;
            if (dialogFontSettingsBinding == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                dialogFontSettingsBinding = null;
            }
            dialogFontSettingsBinding.getRoot().post(new RunnableC2517n(this, 2));
            m26268q();
            if (!this.f58455d.isEmpty()) {
                DialogFontSettingsBinding dialogFontSettingsBinding3 = this.f58461j;
                if (dialogFontSettingsBinding3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    dialogFontSettingsBinding3 = null;
                }
                RecyclerView rvFontList = dialogFontSettingsBinding3.rvFontList;
                Intrinsics.checkNotNullExpressionValue(rvFontList, "rvFontList");
                if (rvFontList.getVisibility() == 0) {
                    Iterator<T> it = this.f58455d.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj = it.next();
                            if (((ExtraFont) obj).getIsDefault()) {
                                break;
                            }
                        } else {
                            obj = null;
                            break;
                        }
                    }
                    ExtraFont extraFont = (ExtraFont) obj;
                    if (extraFont != null) {
                        ContextThemeWrapper contextThemeWrapper = this.f58452a;
                        List<ExtraFont> list = this.f58455d;
                        ExtraFont extraFont2 = this.f58467p;
                        if (extraFont2 != null) {
                            extraFont = extraFont2;
                        }
                        this.f58468q = new C11446h(contextThemeWrapper, list, extraFont, new C10564u(this, 1));
                        DialogFontSettingsBinding dialogFontSettingsBinding4 = this.f58461j;
                        if (dialogFontSettingsBinding4 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                        } else {
                            dialogFontSettingsBinding2 = dialogFontSettingsBinding4;
                        }
                        dialogFontSettingsBinding2.rvFontList.setAdapter(this.f58468q);
                    }
                }
            }
            m26258g(false);
        }
    }

    /* renamed from: l */
    public final void m26263l() {
        int i10;
        C26239d c26239d = C26239d.f117837a;
        int m50091e = c26239d.m50091e(this.f58452a);
        int m50092f = c26239d.m50092f(this.f58452a);
        ContextThemeWrapper context = this.f58452a;
        Intrinsics.checkNotNullParameter(context, "context");
        int m50086g = C26239d.m50086g(c26239d, context, com.dramawave.shared.novel.R$attr.f81379g);
        int m50089c = c26239d.m50089c(this.f58452a);
        ContextThemeWrapper context2 = this.f58452a;
        Intrinsics.checkNotNullParameter(context2, "context");
        int m50086g2 = C26239d.m50086g(c26239d, context2, com.dramawave.shared.novel.R$attr.f81376d);
        int m50088b = c26239d.m50088b(this.f58452a);
        try {
            Drawable drawable = this.f58469r;
            if (drawable != null) {
                drawable.setTint(m50088b);
            }
        } catch (Exception unused) {
        }
        m26267p();
        DialogFontSettingsBinding dialogFontSettingsBinding = this.f58461j;
        if (dialogFontSettingsBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            dialogFontSettingsBinding = null;
        }
        dialogFontSettingsBinding.ivBrightnessLow.setColorFilter(m50091e);
        dialogFontSettingsBinding.ivBrightnessHigh.setColorFilter(m50091e);
        ImageView imageView = dialogFontSettingsBinding.ivFontSmall;
        if (this.f58465n > 1) {
            i10 = m50091e;
        } else {
            i10 = m50092f;
        }
        imageView.setColorFilter(i10);
        ImageView imageView2 = dialogFontSettingsBinding.ivFontLarge;
        if (this.f58465n < 11) {
            m50092f = m50091e;
        }
        imageView2.setColorFilter(m50092f);
        dialogFontSettingsBinding.llSpacingSmall.setColorFilter(m50091e);
        dialogFontSettingsBinding.llSpacingMedium.setColorFilter(m50091e);
        dialogFontSettingsBinding.llSpacingLarge.setColorFilter(m50091e);
        dialogFontSettingsBinding.seekbarBrightness.setThumbTintList(ColorStateList.valueOf(m50086g));
        dialogFontSettingsBinding.seekbarBrightness.setTrackActiveTintList(ColorStateList.valueOf(m50089c));
        dialogFontSettingsBinding.seekbarBrightness.setTrackInactiveTintList(ColorStateList.valueOf(m50086g2));
        LinearLayout linearLayout = dialogFontSettingsBinding.llSpacingContainer;
        C26239d c26239d2 = C26239d.f117837a;
        int m50090d = c26239d2.m50090d(this.f58452a);
        float f10 = this.f58452a.getResources().getDisplayMetrics().density * 100.0f;
        C8219w c8219w = C8219w.f43237a;
        c8219w.getClass();
        linearLayout.setBackground(C8219w.m21876a(f10, m50090d));
        LinearLayout linearLayout2 = dialogFontSettingsBinding.llFontSizeContainer;
        int m50090d2 = c26239d2.m50090d(this.f58452a);
        float f11 = this.f58452a.getResources().getDisplayMetrics().density * 100.0f;
        c8219w.getClass();
        linearLayout2.setBackground(C8219w.m21876a(f11, m50090d2));
        dialogFontSettingsBinding.tvFontSize.setTextColor(m50091e);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v21, types: [java.lang.Object] */
    /* renamed from: m */
    public final void m26264m() {
        int i10;
        Integer valueOf;
        Object obj;
        Object obj2;
        Window window;
        Window window2;
        ExtraFont extraFont;
        int i11 = 3;
        int i12 = 1;
        this.f58461j = DialogFontSettingsBinding.inflate(LayoutInflater.from(this.f58452a));
        C26239d.f117837a.m50088b(this.f58452a);
        float brightness = ReaderSettingsStore.INSTANCE.getBrightness();
        if (brightness == 0.0f) {
            try {
                i10 = C27222a.m51651g(Settings.System.getInt(this.f58452a.getContentResolver(), "screen_brightness"), 0, 255);
            } catch (Exception unused) {
                i10 = 127;
            }
            brightness = i10 / 255.0f;
            ReaderSettingsStore.INSTANCE.setBrightness(brightness);
        }
        this.f58463l = brightness;
        ReaderSettingsStore readerSettingsStore = ReaderSettingsStore.INSTANCE;
        this.f58465n = C27222a.m51651g(readerSettingsStore.getFontSizeLevel(), 1, 11);
        this.f58464m = C27222a.m51651g(readerSettingsStore.getLineSpacing(), 1, 3);
        DialogFontSettingsBinding dialogFontSettingsBinding = null;
        if (readerSettingsStore.isNightTheme()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(readerSettingsStore.getTheme());
        }
        this.f58466o = valueOf;
        String currentFontName = readerSettingsStore.getCurrentFontName(this.f58454c);
        Iterator it = this.f58455d.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (Intrinsics.areEqual(((ExtraFont) obj).getFontName(), currentFontName)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        ExtraFont extraFont2 = (ExtraFont) obj;
        if (extraFont2 == null) {
            Iterator it2 = this.f58455d.iterator();
            while (true) {
                if (it2.hasNext()) {
                    extraFont = it2.next();
                    if (((ExtraFont) extraFont).getIsDefault()) {
                        break;
                    }
                } else {
                    extraFont = 0;
                    break;
                }
            }
            extraFont2 = extraFont;
        }
        this.f58467p = extraFont2;
        DialogFontSettingsBinding dialogFontSettingsBinding2 = this.f58461j;
        if (dialogFontSettingsBinding2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            dialogFontSettingsBinding2 = null;
        }
        dialogFontSettingsBinding2.seekbarBrightness.setValue(this.f58463l);
        m26268q();
        m26263l();
        m26266o();
        m26257f();
        if (this.f58455d.isEmpty()) {
            DialogFontSettingsBinding dialogFontSettingsBinding3 = this.f58461j;
            if (dialogFontSettingsBinding3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                dialogFontSettingsBinding3 = null;
            }
            RecyclerView rvFontList = dialogFontSettingsBinding3.rvFontList;
            Intrinsics.checkNotNullExpressionValue(rvFontList, "rvFontList");
            rvFontList.setVisibility(8);
        } else {
            Iterator it3 = this.f58455d.iterator();
            while (true) {
                if (it3.hasNext()) {
                    obj2 = it3.next();
                    if (((ExtraFont) obj2).getIsDefault()) {
                        break;
                    }
                } else {
                    obj2 = null;
                    break;
                }
            }
            ExtraFont extraFont3 = (ExtraFont) obj2;
            if (extraFont3 != null) {
                DialogFontSettingsBinding dialogFontSettingsBinding4 = this.f58461j;
                if (dialogFontSettingsBinding4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    dialogFontSettingsBinding4 = null;
                }
                RecyclerView rvFontList2 = dialogFontSettingsBinding4.rvFontList;
                Intrinsics.checkNotNullExpressionValue(rvFontList2, "rvFontList");
                rvFontList2.setVisibility(0);
                GridLayoutManager gridLayoutManager = new GridLayoutManager(this.f58452a, 2);
                DialogFontSettingsBinding dialogFontSettingsBinding5 = this.f58461j;
                if (dialogFontSettingsBinding5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    dialogFontSettingsBinding5 = null;
                }
                dialogFontSettingsBinding5.rvFontList.setLayoutManager(gridLayoutManager);
                int i13 = (int) (12 * this.f58452a.getResources().getDisplayMetrics().density);
                int i14 = (int) (10 * this.f58452a.getResources().getDisplayMetrics().density);
                DialogFontSettingsBinding dialogFontSettingsBinding6 = this.f58461j;
                if (dialogFontSettingsBinding6 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    dialogFontSettingsBinding6 = null;
                }
                if (dialogFontSettingsBinding6.rvFontList.getItemDecorationCount() == 0) {
                    DialogFontSettingsBinding dialogFontSettingsBinding7 = this.f58461j;
                    if (dialogFontSettingsBinding7 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        dialogFontSettingsBinding7 = null;
                    }
                    dialogFontSettingsBinding7.rvFontList.addItemDecoration(new C11384a(i13, i14));
                }
                ContextThemeWrapper contextThemeWrapper = this.f58452a;
                List<ExtraFont> list = this.f58455d;
                ExtraFont extraFont4 = this.f58467p;
                if (extraFont4 != null) {
                    extraFont3 = extraFont4;
                }
                this.f58468q = new C11446h(contextThemeWrapper, list, extraFont3, new C8882b(this, i12));
                DialogFontSettingsBinding dialogFontSettingsBinding8 = this.f58461j;
                if (dialogFontSettingsBinding8 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    dialogFontSettingsBinding8 = null;
                }
                dialogFontSettingsBinding8.rvFontList.setAdapter(this.f58468q);
            }
        }
        DialogFontSettingsBinding dialogFontSettingsBinding9 = this.f58461j;
        if (dialogFontSettingsBinding9 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            dialogFontSettingsBinding9 = null;
        }
        dialogFontSettingsBinding9.llSpacingSmall.setOnClickListener(new ViewOnClickListenerC9635i(this, 1));
        dialogFontSettingsBinding9.llSpacingMedium.setOnClickListener(new ViewOnClickListenerC9801N(this, 1));
        dialogFontSettingsBinding9.llSpacingLarge.setOnClickListener(new ViewOnClickListenerC9093i1(this, 2));
        dialogFontSettingsBinding9.ivFontSmall.setOnClickListener(new ViewOnClickListenerC9096j1(this, 2));
        dialogFontSettingsBinding9.ivFontLarge.setOnClickListener(new ViewOnClickListenerC9099k1(this, 1));
        dialogFontSettingsBinding9.ivBrightnessLow.setOnClickListener(new ViewOnClickListenerC9802O(this, 1));
        dialogFontSettingsBinding9.ivBrightnessHigh.setOnClickListener(new ViewOnClickListenerC11641u(this, 0));
        dialogFontSettingsBinding9.seekbarBrightness.addOnSliderTouchListener(new C11664w(this));
        dialogFontSettingsBinding9.seekbarBrightness.addOnChangeListener(new Slider.OnChangeListener() { // from class: com.dramawave.feature.novel.v
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.google.android.material.slider.Slider.OnChangeListener, com.google.android.material.slider.BaseOnChangeListener
            public final void onValueChange(Slider slider, float f10, boolean z10) {
                FontSettingsDialog.m26253b(FontSettingsDialog.this, slider, f10, z10);
            }
        });
        dialogFontSettingsBinding9.llThemeDefault.setOnClickListener(new ViewOnClickListenerC0753c(this, 2));
        dialogFontSettingsBinding9.llThemeGreen.setOnClickListener(new ViewOnClickListenerC5798b(this, i11));
        dialogFontSettingsBinding9.llThemeBrown.setOnClickListener(new ViewOnClickListenerC9087g1(this, 2));
        int m50088b = C26239d.f117837a.m50088b(this.f58452a);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setColor(m50088b);
        float f10 = this.f58452a.getResources().getDisplayMetrics().density * 12.0f;
        gradientDrawable.setCornerRadii(new float[]{f10, f10, f10, f10, 0.0f, 0.0f, 0.0f, 0.0f});
        this.f58469r = gradientDrawable;
        SMAlertDialog.C15057c c15057c = new SMAlertDialog.C15057c(this.f58452a);
        DialogFontSettingsBinding dialogFontSettingsBinding10 = this.f58461j;
        if (dialogFontSettingsBinding10 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            dialogFontSettingsBinding = dialogFontSettingsBinding10;
        }
        c15057c.m30496P(dialogFontSettingsBinding.getRoot());
        c15057c.m30487G(0);
        c15057c.m30486F(this.f58469r);
        c15057c.m30485E(true);
        c15057c.m30500c(true);
        c15057c.m30498a();
        SMAlertDialog sMAlertDialog = new SMAlertDialog(c15057c);
        this.f58462k = sMAlertDialog;
        sMAlertDialog.show();
        SMAlertDialog sMAlertDialog2 = this.f58462k;
        if (sMAlertDialog2 != null) {
            sMAlertDialog2.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: com.dramawave.feature.novel.t
                @Override // android.content.DialogInterface.OnDismissListener
                public final void onDismiss(DialogInterface dialogInterface) {
                    FontSettingsDialog.m26254c(FontSettingsDialog.this);
                }
            });
        }
        SMAlertDialog sMAlertDialog3 = this.f58462k;
        if (sMAlertDialog3 != null && (window2 = sMAlertDialog3.getWindow()) != null) {
            window2.clearFlags(2);
        }
        SMAlertDialog sMAlertDialog4 = this.f58462k;
        if (sMAlertDialog4 != null && (window = sMAlertDialog4.getWindow()) != null && this.f58462k != null) {
            SMAlertDialog.m30477n(window);
        }
    }

    /* renamed from: n */
    public final void m26265n(@NotNull ExtraFont font) {
        Intrinsics.checkNotNullParameter(font, "font");
        Iterator<ExtraFont> it = this.f58455d.iterator();
        int i10 = 0;
        while (true) {
            if (it.hasNext()) {
                if (Intrinsics.areEqual(it.next().getFontName(), font.getFontName())) {
                    break;
                } else {
                    i10++;
                }
            } else {
                i10 = -1;
                break;
            }
        }
        if (i10 != -1) {
            this.f58455d.set(i10, font);
        }
        C11446h c11446h = this.f58468q;
        if (c11446h != null) {
            c11446h.m26406f(font);
        }
        if (font.getDownloadStatus() == EnumC25896c.f117448c && Intrinsics.areEqual(font.getFontName(), this.f58460i)) {
            this.f58467p = font;
            C11446h c11446h2 = this.f58468q;
            if (c11446h2 != null) {
                c11446h2.m26405e(font);
            }
            this.f58460i = null;
        }
    }

    /* renamed from: o */
    public final void m26266o() {
        boolean z10;
        int i10;
        DialogFontSettingsBinding dialogFontSettingsBinding = this.f58461j;
        DialogFontSettingsBinding dialogFontSettingsBinding2 = null;
        if (dialogFontSettingsBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            dialogFontSettingsBinding = null;
        }
        dialogFontSettingsBinding.tvFontSize.setText(String.valueOf(this.f58465n));
        C26239d c26239d = C26239d.f117837a;
        int m50091e = c26239d.m50091e(this.f58452a);
        int m50092f = c26239d.m50092f(this.f58452a);
        DialogFontSettingsBinding dialogFontSettingsBinding3 = this.f58461j;
        if (dialogFontSettingsBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            dialogFontSettingsBinding2 = dialogFontSettingsBinding3;
        }
        ImageView imageView = dialogFontSettingsBinding2.ivFontSmall;
        boolean z11 = false;
        if (this.f58465n > 1) {
            z10 = true;
        } else {
            z10 = false;
        }
        imageView.setEnabled(z10);
        ImageView imageView2 = dialogFontSettingsBinding2.ivFontSmall;
        if (this.f58465n > 1) {
            i10 = m50091e;
        } else {
            i10 = m50092f;
        }
        imageView2.setColorFilter(i10);
        ImageView imageView3 = dialogFontSettingsBinding2.ivFontLarge;
        if (this.f58465n < 11) {
            z11 = true;
        }
        imageView3.setEnabled(z11);
        ImageView imageView4 = dialogFontSettingsBinding2.ivFontLarge;
        if (this.f58465n >= 11) {
            m50091e = m50092f;
        }
        imageView4.setColorFilter(m50091e);
    }

    /* renamed from: p */
    public final void m26267p() {
        DialogFontSettingsBinding dialogFontSettingsBinding = this.f58461j;
        if (dialogFontSettingsBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            dialogFontSettingsBinding = null;
        }
        dialogFontSettingsBinding.llSpacingSmall.setBackgroundResource(R$drawable.f58564B0);
        dialogFontSettingsBinding.llSpacingMedium.setBackgroundResource(R$drawable.f58564B0);
        dialogFontSettingsBinding.llSpacingLarge.setBackgroundResource(R$drawable.f58564B0);
        int i10 = this.f58464m;
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    dialogFontSettingsBinding.llSpacingMedium.setBackground(m26259h());
                    return;
                } else {
                    dialogFontSettingsBinding.llSpacingLarge.setBackground(m26259h());
                    return;
                }
            }
            dialogFontSettingsBinding.llSpacingMedium.setBackground(m26259h());
            return;
        }
        dialogFontSettingsBinding.llSpacingSmall.setBackground(m26259h());
    }

    /* renamed from: q */
    public final void m26268q() {
        DialogFontSettingsBinding dialogFontSettingsBinding = this.f58461j;
        if (dialogFontSettingsBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            dialogFontSettingsBinding = null;
        }
        dialogFontSettingsBinding.llThemeDefault.setBackgroundResource(R$drawable.f58615n);
        dialogFontSettingsBinding.llThemeGreen.setBackgroundResource(R$drawable.f58619p);
        dialogFontSettingsBinding.llThemeBrown.setBackgroundResource(R$drawable.f58611l);
        Integer num = this.f58466o;
        if (num != null && num.intValue() == 0) {
            dialogFontSettingsBinding.llThemeDefault.setBackgroundResource(R$drawable.f58617o);
            return;
        }
        if (num != null && num.intValue() == 1) {
            dialogFontSettingsBinding.llThemeBrown.setBackgroundResource(R$drawable.f58613m);
        } else if (num != null && num.intValue() == 2) {
            dialogFontSettingsBinding.llThemeGreen.setBackgroundResource(R$drawable.f58621q);
        }
    }

    /* renamed from: a */
    public static void m26252a(FontSettingsDialog fontSettingsDialog) {
        fontSettingsDialog.m26263l();
        DialogFontSettingsBinding dialogFontSettingsBinding = fontSettingsDialog.f58461j;
        DialogFontSettingsBinding dialogFontSettingsBinding2 = null;
        if (dialogFontSettingsBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            dialogFontSettingsBinding = null;
        }
        dialogFontSettingsBinding.getRoot().invalidate();
        DialogFontSettingsBinding dialogFontSettingsBinding3 = fontSettingsDialog.f58461j;
        if (dialogFontSettingsBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            dialogFontSettingsBinding2 = dialogFontSettingsBinding3;
        }
        dialogFontSettingsBinding2.getRoot().requestLayout();
    }

    /* renamed from: i */
    public final void m26260i(ExtraFont extraFont) {
        C11446h c11446h;
        C11446h c11446h2;
        String str = "";
        String str2 = null;
        if (extraFont.getIsDefault()) {
            String fontName = extraFont.getFontName();
            ExtraFont extraFont2 = this.f58467p;
            if (extraFont2 != null) {
                str2 = extraFont2.getFontName();
            }
            if (!Intrinsics.areEqual(fontName, str2)) {
                this.f58467p = extraFont;
                ReaderSettingsStore.INSTANCE.setCurrentFontName(this.f58454c, "");
                ExtraFont extraFont3 = this.f58467p;
                if (extraFont3 != null && (c11446h2 = this.f58468q) != null) {
                    c11446h2.m26405e(extraFont3);
                }
                m26258g(true);
            }
        } else {
            int i10 = C11385b.f58473a[extraFont.getDownloadStatus().ordinal()];
            if (i10 != 1 && i10 != 2) {
                if (i10 != 3) {
                    if (i10 == 4) {
                        String fontName2 = extraFont.getFontName();
                        ExtraFont extraFont4 = this.f58467p;
                        if (extraFont4 != null) {
                            str2 = extraFont4.getFontName();
                        }
                        if (!Intrinsics.areEqual(fontName2, str2)) {
                            this.f58467p = extraFont;
                            ReaderSettingsStore.INSTANCE.setCurrentFontName(this.f58454c, extraFont.getFontName());
                            ExtraFont extraFont5 = this.f58467p;
                            if (extraFont5 != null && (c11446h = this.f58468q) != null) {
                                c11446h.m26405e(extraFont5);
                            }
                            m26258g(true);
                        }
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    this.f58458g.invoke(extraFont);
                }
            } else {
                this.f58460i = extraFont.getFontName();
                this.f58457f.invoke(extraFont);
            }
        }
        C15045l.a aVar = this.f58453b;
        aVar.m30439k("page_type", "reader_settings");
        aVar.m30439k("button_type", "font");
        if (!extraFont.getIsDefault()) {
            str = extraFont.getFontName();
        }
        aVar.m30439k("button_content", str);
        C15050q.m30445e("book_page_click", aVar, false, 28);
    }
}
