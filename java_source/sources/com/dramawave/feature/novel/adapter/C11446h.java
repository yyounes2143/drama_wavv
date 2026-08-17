package com.dramawave.feature.novel.adapter;

import android.R;
import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.C8121J;
import com.dramawave.core.common.toolkit.C8219w;
import com.dramawave.feature.novel.adapter.AbstractC11447i;
import com.dramawave.feature.novel.adapter.C11446h;
import com.dramawave.feature.novel.databinding.ItemFontOptionBinding;
import com.dramawave.shared.novel.R$attr;
import com.dramawave.shared.novel.model.ExtraFont;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import p561d6.EnumC25896c;
import p586f6.C26239d;

/* compiled from: FontAdapter.kt */
@SourceDebugExtension({"SMAP\nFontAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontAdapter.kt\ncom/dramawave/feature/novel/adapter/FontAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,335:1\n1869#2,2:336\n1878#2,3:338\n360#2,7:341\n*S KotlinDebug\n*F\n+ 1 FontAdapter.kt\ncom/dramawave/feature/novel/adapter/FontAdapter\n*L\n75#1:336,2\n102#1:338,3\n116#1:341,7\n*E\n"})
/* renamed from: com.dramawave.feature.novel.adapter.h */
/* loaded from: classes5.dex */
public final class C11446h extends RecyclerView.Adapter<a> {

    /* renamed from: i */
    @NotNull
    private final Context f59047i;

    /* renamed from: j */
    @NotNull
    private ExtraFont f59048j;

    /* renamed from: k */
    @NotNull
    private final Function1<ExtraFont, Unit> f59049k;

    /* renamed from: l */
    @NotNull
    private final List<ExtraFont> f59050l;

    /* compiled from: FontAdapter.kt */
    @SourceDebugExtension({"SMAP\nFontAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontAdapter.kt\ncom/dramawave/feature/novel/adapter/FontAdapter$FontViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,335:1\n257#2,2:336\n257#2,2:338\n257#2,2:340\n257#2,2:342\n257#2,2:344\n257#2,2:346\n257#2,2:348\n257#2,2:350\n257#2,2:352\n257#2,2:354\n1#3:356\n*S KotlinDebug\n*F\n+ 1 FontAdapter.kt\ncom/dramawave/feature/novel/adapter/FontAdapter$FontViewHolder\n*L\n214#1:336,2\n215#1:338,2\n227#1:340,2\n228#1:342,2\n235#1:344,2\n236#1:346,2\n242#1:348,2\n243#1:350,2\n253#1:352,2\n254#1:354,2\n*E\n"})
    /* renamed from: com.dramawave.feature.novel.adapter.h$a */
    /* loaded from: classes5.dex */
    public final class a extends RecyclerView.ViewHolder {

        /* renamed from: b */
        @NotNull
        private final ItemFontOptionBinding f59051b;

        /* renamed from: c */
        @NotNull
        private final InterfaceC0089k f59052c;

        /* renamed from: d */
        @NotNull
        private final InterfaceC0089k f59053d;

        /* renamed from: e */
        final /* synthetic */ C11446h f59054e;

        /* compiled from: FontAdapter.kt */
        /* renamed from: com.dramawave.feature.novel.adapter.h$a$a */
        /* loaded from: classes5.dex */
        public /* synthetic */ class C29262a {

            /* renamed from: a */
            public static final /* synthetic */ int[] f59055a;

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
                f59055a = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull C11446h c11446h, ItemFontOptionBinding binding) {
            super(binding.getRoot());
            Intrinsics.checkNotNullParameter(binding, "binding");
            this.f59054e = c11446h;
            this.f59051b = binding;
            this.f59052c = C0090l.m83b(new Function0() { // from class: com.dramawave.feature.novel.adapter.e
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    C26239d c26239d = C26239d.f117837a;
                    C11446h.a aVar = C11446h.a.this;
                    Context context = aVar.f59054e.f59047i;
                    c26239d.getClass();
                    Intrinsics.checkNotNullParameter(context, "context");
                    int m50086g = C26239d.m50086g(c26239d, context, R$attr.f81379g);
                    float f10 = aVar.f59054e.f59047i.getResources().getDisplayMetrics().density;
                    C8219w c8219w = C8219w.f43237a;
                    Integer valueOf = Integer.valueOf(m50086g);
                    Context context2 = aVar.f59054e.f59047i;
                    Intrinsics.checkNotNullParameter(context2, "context");
                    c8219w.getClass();
                    return C8219w.m21877b(valueOf, C26239d.m50086g(c26239d, context2, R$attr.f81378f), (int) (1.0f * f10), f10 * 200.0f);
                }
            });
            this.f59053d = C0090l.m83b(new Function0() { // from class: com.dramawave.feature.novel.adapter.f
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    C26239d c26239d = C26239d.f117837a;
                    C11446h.a aVar = C11446h.a.this;
                    int m50090d = c26239d.m50090d(aVar.f59054e.f59047i);
                    float f10 = aVar.f59054e.f59047i.getResources().getDisplayMetrics().density * 100.0f;
                    C8219w.f43237a.getClass();
                    return C8219w.m21876a(f10, m50090d);
                }
            });
        }

        /* renamed from: t */
        public final void m26407t(@NotNull ExtraFont font, int i10, @NotNull List<ExtraFont> fonts) {
            Intrinsics.checkNotNullParameter(font, "font");
            Intrinsics.checkNotNullParameter(fonts, "fonts");
            C26239d c26239d = C26239d.f117837a;
            int m50091e = c26239d.m50091e(this.f59054e.f59047i);
            int m50092f = c26239d.m50092f(this.f59054e.f59047i);
            this.f59051b.tvFontName.setTextColor(m50091e);
            this.f59051b.tvFontSize.setTextColor(m50092f);
            ProgressBar progressBar = this.f59051b.progressDownload;
            int m50090d = c26239d.m50090d(this.f59054e.f59047i);
            Context context = this.f59054e.f59047i;
            Intrinsics.checkNotNullParameter(context, "context");
            int m50086g = C26239d.m50086g(c26239d, context, R$attr.f81382j);
            float f10 = this.f59054e.f59047i.getResources().getDisplayMetrics().density;
            float f11 = 100.0f * f10;
            int i11 = (int) (f10 * 1.0f);
            C8219w c8219w = C8219w.f43237a;
            Integer valueOf = Integer.valueOf(m50090d);
            c8219w.getClass();
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{C8219w.m21877b(valueOf, m50086g, i11, f11), new ClipDrawable(C8219w.m21876a(f11, m50086g), 8388611, 1)});
            layerDrawable.setId(0, R.id.background);
            layerDrawable.setId(1, R.id.progress);
            layerDrawable.setLayerInset(1, i11, i11, i11, i11);
            progressBar.setProgressDrawable(layerDrawable);
            if (!Intrinsics.areEqual(this.f59051b.tvFontName.getText(), font.getFontName())) {
                this.f59051b.tvFontName.setText(font.getFontName());
                String previewFontPath = font.getPreviewFontPath();
                if (previewFontPath != null && previewFontPath.length() > 0 && !font.getIsDefault()) {
                    String previewFontPath2 = font.getPreviewFontPath();
                    if (previewFontPath2 != null) {
                        try {
                            File file = new File(previewFontPath2);
                            if (file.exists()) {
                                this.f59051b.tvFontName.setTypeface(Typeface.createFromFile(file));
                            }
                        } catch (Exception unused) {
                        }
                    }
                } else {
                    this.f59051b.tvFontName.setTypeface(Typeface.DEFAULT);
                }
            }
            m26409v(font);
            this.f59051b.llFontItemRoot.setOnClickListener(new ViewOnClickListenerC11445g(fonts, i10, this.f59054e));
        }

        /* renamed from: u */
        public final GradientDrawable m26408u() {
            return (GradientDrawable) this.f59053d.getValue();
        }

        /* renamed from: v */
        public final void m26409v(@NotNull ExtraFont font) {
            GradientDrawable m26408u;
            GradientDrawable m26408u2;
            Intrinsics.checkNotNullParameter(font, "font");
            boolean areEqual = Intrinsics.areEqual(font.getFontName(), this.f59054e.f59048j.getFontName());
            if (font.getIsDefault()) {
                LinearLayout llDownloadStatus = this.f59051b.llDownloadStatus;
                Intrinsics.checkNotNullExpressionValue(llDownloadStatus, "llDownloadStatus");
                llDownloadStatus.setVisibility(8);
                ProgressBar progressDownload = this.f59051b.progressDownload;
                Intrinsics.checkNotNullExpressionValue(progressDownload, "progressDownload");
                progressDownload.setVisibility(8);
                FrameLayout frameLayout = this.f59051b.llFontItemRoot;
                if (areEqual) {
                    m26408u2 = (GradientDrawable) this.f59052c.getValue();
                } else {
                    m26408u2 = m26408u();
                }
                frameLayout.setBackground(m26408u2);
                return;
            }
            int i10 = C29262a.f59055a[font.getDownloadStatus().ordinal()];
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        if (i10 == 4) {
                            LinearLayout llDownloadStatus2 = this.f59051b.llDownloadStatus;
                            Intrinsics.checkNotNullExpressionValue(llDownloadStatus2, "llDownloadStatus");
                            llDownloadStatus2.setVisibility(8);
                            ProgressBar progressDownload2 = this.f59051b.progressDownload;
                            Intrinsics.checkNotNullExpressionValue(progressDownload2, "progressDownload");
                            progressDownload2.setVisibility(8);
                            this.f59051b.progressDownload.setProgress(0);
                            FrameLayout frameLayout2 = this.f59051b.llFontItemRoot;
                            if (areEqual) {
                                m26408u = (GradientDrawable) this.f59052c.getValue();
                            } else {
                                m26408u = m26408u();
                            }
                            frameLayout2.setBackground(m26408u);
                            return;
                        }
                        throw new RuntimeException();
                    }
                    LinearLayout llDownloadStatus3 = this.f59051b.llDownloadStatus;
                    Intrinsics.checkNotNullExpressionValue(llDownloadStatus3, "llDownloadStatus");
                    llDownloadStatus3.setVisibility(8);
                    ProgressBar progressDownload3 = this.f59051b.progressDownload;
                    Intrinsics.checkNotNullExpressionValue(progressDownload3, "progressDownload");
                    progressDownload3.setVisibility(0);
                    this.f59051b.llFontItemRoot.setBackground(null);
                    this.f59051b.progressDownload.setProgress(C27222a.m51651g(font.getTotalProgress(), 0, 100));
                    return;
                }
                LinearLayout llDownloadStatus4 = this.f59051b.llDownloadStatus;
                Intrinsics.checkNotNullExpressionValue(llDownloadStatus4, "llDownloadStatus");
                llDownloadStatus4.setVisibility(0);
                ProgressBar progressDownload4 = this.f59051b.progressDownload;
                Intrinsics.checkNotNullExpressionValue(progressDownload4, "progressDownload");
                progressDownload4.setVisibility(8);
                TextView textView = this.f59051b.tvFontSize;
                C8121J c8121j = C8121J.f42748a;
                long boldFontSize = font.getBoldFontSize() + font.getRegularFontSize();
                c8121j.getClass();
                textView.setText(C8121J.m21609a(boldFontSize, false));
                this.f59051b.progressDownload.setProgress(0);
                this.f59051b.llFontItemRoot.setBackground(m26408u());
                return;
            }
            LinearLayout llDownloadStatus5 = this.f59051b.llDownloadStatus;
            Intrinsics.checkNotNullExpressionValue(llDownloadStatus5, "llDownloadStatus");
            llDownloadStatus5.setVisibility(0);
            ProgressBar progressDownload5 = this.f59051b.progressDownload;
            Intrinsics.checkNotNullExpressionValue(progressDownload5, "progressDownload");
            progressDownload5.setVisibility(8);
            TextView textView2 = this.f59051b.tvFontSize;
            C8121J c8121j2 = C8121J.f42748a;
            long boldFontSize2 = font.getBoldFontSize() + font.getRegularFontSize();
            c8121j2.getClass();
            textView2.setText(C8121J.m21609a(boldFontSize2, false));
            this.f59051b.llFontItemRoot.setBackground(m26408u());
        }

        /* renamed from: w */
        public final void m26410w(@NotNull ExtraFont font) {
            GradientDrawable m26408u;
            GradientDrawable m26408u2;
            Intrinsics.checkNotNullParameter(font, "font");
            boolean areEqual = Intrinsics.areEqual(font.getFontName(), this.f59054e.f59048j.getFontName());
            if (font.getIsDefault()) {
                FrameLayout frameLayout = this.f59051b.llFontItemRoot;
                if (areEqual) {
                    m26408u2 = (GradientDrawable) this.f59052c.getValue();
                } else {
                    m26408u2 = m26408u();
                }
                frameLayout.setBackground(m26408u2);
                return;
            }
            int i10 = C29262a.f59055a[font.getDownloadStatus().ordinal()];
            if (i10 != 1 && i10 != 2) {
                if (i10 != 3) {
                    if (i10 == 4) {
                        FrameLayout frameLayout2 = this.f59051b.llFontItemRoot;
                        if (areEqual) {
                            m26408u = (GradientDrawable) this.f59052c.getValue();
                        } else {
                            m26408u = m26408u();
                        }
                        frameLayout2.setBackground(m26408u);
                        return;
                    }
                    throw new RuntimeException();
                }
                this.f59051b.llFontItemRoot.setBackground(null);
                return;
            }
            this.f59051b.llFontItemRoot.setBackground(m26408u());
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(a aVar, int i10) {
        a holder = aVar;
        Intrinsics.checkNotNullParameter(holder, "holder");
        holder.m26407t(this.f59050l.get(i10), i10, this.f59050l);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C11446h(@NotNull Context context, @NotNull List<ExtraFont> fonts, @NotNull ExtraFont currentFont, @NotNull Function1<? super ExtraFont, Unit> onFontClick) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(fonts, "fonts");
        Intrinsics.checkNotNullParameter(currentFont, "currentFont");
        Intrinsics.checkNotNullParameter(onFontClick, "onFontClick");
        this.f59047i = context;
        this.f59048j = currentFont;
        this.f59049k = onFontClick;
        this.f59050l = CollectionsKt.m51476y0(fonts);
    }

    /* renamed from: e */
    public final void m26405e(@NotNull ExtraFont font) {
        Intrinsics.checkNotNullParameter(font, "font");
        ExtraFont extraFont = this.f59048j;
        this.f59048j = font;
        int i10 = 0;
        for (Object obj : this.f59050l) {
            int i11 = i10 + 1;
            if (i10 >= 0) {
                ExtraFont extraFont2 = (ExtraFont) obj;
                if (Intrinsics.areEqual(extraFont2.getFontName(), extraFont.getFontName()) || Intrinsics.areEqual(extraFont2.getFontName(), font.getFontName()) || (extraFont2.getIsDefault() && font.getIsDefault())) {
                    notifyItemChanged(i10, AbstractC11447i.b.f59057a);
                }
                i10 = i11;
            } else {
                C27199u.m51615q();
                throw null;
            }
        }
    }

    /* renamed from: f */
    public final void m26406f(@NotNull ExtraFont updatedFont) {
        Intrinsics.checkNotNullParameter(updatedFont, "updatedFont");
        Iterator<ExtraFont> it = this.f59050l.iterator();
        int i10 = 0;
        while (true) {
            if (it.hasNext()) {
                if (Intrinsics.areEqual(it.next().getFontName(), updatedFont.getFontName())) {
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
            this.f59050l.set(i10, updatedFont);
            notifyItemChanged(i10, AbstractC11447i.a.f59056a);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return this.f59050l.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final a onCreateViewHolder(ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        ItemFontOptionBinding inflate = ItemFontOptionBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return new a(this, inflate);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(a aVar, int i10, List payloads) {
        a holder = aVar;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(payloads, "payloads");
        if (payloads.isEmpty()) {
            super.onBindViewHolder(holder, i10, payloads);
            return;
        }
        ExtraFont extraFont = this.f59050l.get(i10);
        for (Object obj : payloads) {
            if (obj instanceof AbstractC11447i.b) {
                holder.m26410w(extraFont);
            } else if (obj instanceof AbstractC11447i.a) {
                holder.m26409v(extraFont);
            }
        }
    }
}
