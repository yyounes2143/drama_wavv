package com.dramawave.shared.p448ui.view.visibility;

import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.C4305v;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.shared.p448ui.R$id;
import com.taurusx.tax.p497y.p503z.p504w.C24347s;
import java.util.ArrayList;
import java.util.Map;
import kotlin.C0096r;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p629j$.util.concurrent.ConcurrentHashMap;

/* compiled from: DebugOverlay.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nDebugOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugOverlay.kt\ncom/dramawave/shared/ui/view/visibility/DebugOverlay\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,312:1\n126#2:313\n153#2,3:314\n*S KotlinDebug\n*F\n+ 1 DebugOverlay.kt\ncom/dramawave/shared/ui/view/visibility/DebugOverlay\n*L\n100#1:313\n100#1:314,3\n*E\n"})
/* loaded from: classes.dex */
public final class DebugOverlay extends Drawable {

    /* renamed from: f */
    @NotNull
    public static final Companion f89087f = new Companion(null);

    /* renamed from: g */
    public static final int f89088g = 8;

    /* renamed from: a */
    @NotNull
    private final Paint f89089a;

    /* renamed from: b */
    @NotNull
    private final Paint f89090b;

    /* renamed from: c */
    @NotNull
    private final Rect f89091c;

    /* renamed from: d */
    private float f89092d;

    /* renamed from: e */
    @NotNull
    private final ConcurrentHashMap<String, C16293a> f89093e;

    /* compiled from: DebugOverlay.kt */
    @Metadata(m51404d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010\u0007\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0012\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\b\u0010\f\u001a\u00020\rH\u0002J\u0012\u0010\u000e\u001a\u00020\u000f*\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0001J+\u0010\u0011\u001a\u00020\u000f*\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00072\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0014J\u0012\u0010\u0015\u001a\u00020\u000f*\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007J\n\u0010\u0016\u001a\u00020\u000f*\u00020\u000bJ&\u0010\u0017\u001a\u00020\u000f*\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00192\b\b\u0002\u0010\u001a\u001a\u00020\u00052\b\b\u0002\u0010\u001b\u001a\u00020\u0019J\u000e\u0010\u001c\u001a\u0004\u0018\u00010\t*\u00020\u000bH\u0002¨\u0006\u001d"}, m51405d2 = {"Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;", "", "<init>", "()V", "generateColorFromTag", "", C24347s.z.f112201z, "", "getOrCreateOverlay", "Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;", "view", "Landroid/view/View;", "isDebugEnabled", "", "debugInvoker", "", "caller", "debugLabel", "info", "color", "(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V", "removeDebugLabel", "clearDebugLabels", "setDebugTextStyle", "textSize", "", "backgroundColor", "padding", "getDebugOverlay", "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nDebugOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugOverlay.kt\ncom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,312:1\n1#2:313\n*E\n"})
    /* loaded from: classes.dex */
    public static final class Companion {

        /* compiled from: DebugOverlay.kt */
        @SourceDebugExtension({"SMAP\nDebugOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugOverlay.kt\ncom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion$getOrCreateOverlay$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,312:1\n1#2:313\n*E\n"})
        /* renamed from: com.dramawave.shared.ui.view.visibility.DebugOverlay$Companion$a */
        /* loaded from: classes.dex */
        public static final class ViewOnAttachStateChangeListenerC16292a implements View.OnAttachStateChangeListener {
            @Override // android.view.View.OnAttachStateChangeListener
            public final void onViewAttachedToWindow(View v10) {
                Intrinsics.checkNotNullParameter(v10, "v");
                Companion companion = DebugOverlay.f89087f;
                DebugOverlay debugOverlay = companion.getDebugOverlay(v10);
                if (debugOverlay == null && companion.isDebugEnabled()) {
                    companion.getOrCreateOverlay(v10);
                } else if (debugOverlay != null) {
                    v10.getOverlay().add(debugOverlay);
                }
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public final void onViewDetachedFromWindow(View v10) {
                Intrinsics.checkNotNullParameter(v10, "v");
                DebugOverlay debugOverlay = DebugOverlay.f89087f.getDebugOverlay(v10);
                if (debugOverlay != null) {
                    v10.getOverlay().remove(debugOverlay);
                }
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean isDebugEnabled() {
            return false;
        }

        private Companion() {
        }

        public static /* synthetic */ void debugLabel$default(Companion companion, View view, String str, String str2, Integer num, int i10, Object obj) {
            if ((i10 & 4) != 0) {
                num = null;
            }
            companion.debugLabel(view, str, str2, num);
        }

        public final DebugOverlay getDebugOverlay(View view) {
            Object tag = view.getTag(R$id.f87450q);
            if (tag instanceof DebugOverlay) {
                return (DebugOverlay) tag;
            }
            return null;
        }

        public static /* synthetic */ void setDebugTextStyle$default(Companion companion, View view, float f10, int i10, float f11, int i11, Object obj) {
            if ((i11 & 2) != 0) {
                i10 = Color.parseColor("#88000000");
            }
            if ((i11 & 4) != 0) {
                f11 = 4.0f;
            }
            companion.setDebugTextStyle(view, f10, i10, f11);
        }

        public final void clearDebugLabels(@NotNull View view) {
            Intrinsics.checkNotNullParameter(view, "<this>");
            DebugOverlay debugOverlay = getDebugOverlay(view);
            if (debugOverlay == null) {
                return;
            }
            boolean m34661a = debugOverlay.m34661a();
            view.getOverlay().remove(debugOverlay);
            view.setTag(R$id.f87450q, null);
            if (m34661a && view.isAttachedToWindow()) {
                view.requestLayout();
            }
        }

        public final void debugInvoker(@NotNull View view, @NotNull Object caller) {
            Intrinsics.checkNotNullParameter(view, "<this>");
            Intrinsics.checkNotNullParameter(caller, "caller");
            DebugOverlay orCreateOverlay = getOrCreateOverlay(view);
            if (orCreateOverlay == null) {
                return;
            }
            String simpleName = caller.getClass().getSimpleName();
            Intrinsics.checkNotNullExpressionValue(simpleName, "getSimpleName(...)");
            if (orCreateOverlay.m34663c(-65536, "Invoker", simpleName) && view.isAttachedToWindow()) {
                view.requestLayout();
            }
        }

        public final void debugLabel(@NotNull View view, @NotNull String tag, @NotNull String info, @Nullable Integer num) {
            int generateColorFromTag;
            Intrinsics.checkNotNullParameter(view, "<this>");
            Intrinsics.checkNotNullParameter(tag, "tag");
            Intrinsics.checkNotNullParameter(info, "info");
            DebugOverlay orCreateOverlay = getOrCreateOverlay(view);
            if (orCreateOverlay == null) {
                return;
            }
            if (num != null) {
                generateColorFromTag = num.intValue();
            } else {
                generateColorFromTag = generateColorFromTag(tag);
            }
            if (orCreateOverlay.m34663c(generateColorFromTag, tag, info) && view.isAttachedToWindow()) {
                view.requestLayout();
            }
        }

        public final void removeDebugLabel(@NotNull View view, @NotNull String tag) {
            boolean z10;
            Intrinsics.checkNotNullParameter(view, "<this>");
            Intrinsics.checkNotNullParameter(tag, "tag");
            DebugOverlay debugOverlay = getDebugOverlay(view);
            if (debugOverlay != null) {
                z10 = debugOverlay.m34662b(tag);
            } else {
                z10 = false;
            }
            if (z10 && view.isAttachedToWindow()) {
                view.requestLayout();
            }
        }

        public final void setDebugTextStyle(@NotNull View view, float f10, int i10, float f11) {
            Intrinsics.checkNotNullParameter(view, "<this>");
            DebugOverlay debugOverlay = getDebugOverlay(view);
            if (debugOverlay != null) {
                debugOverlay.m34664d(i10, f10, f11);
            }
            if (view.isAttachedToWindow()) {
                view.requestLayout();
            }
        }

        private final int generateColorFromTag(String r32) {
            return Color.HSVToColor(new float[]{(r32.hashCode() & Integer.MAX_VALUE) % 360, 0.8f, 0.9f});
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, android.view.View$OnAttachStateChangeListener] */
        public final DebugOverlay getOrCreateOverlay(View view) {
            if (!isDebugEnabled()) {
                return null;
            }
            DebugOverlay debugOverlay = getDebugOverlay(view);
            if (debugOverlay != null) {
                return debugOverlay;
            }
            DebugOverlay debugOverlay2 = new DebugOverlay();
            view.getOverlay().add(debugOverlay2);
            view.setTag(R$id.f87450q, debugOverlay2);
            view.addOnAttachStateChangeListener(new Object());
            return debugOverlay2;
        }
    }

    /* compiled from: DebugOverlay.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.shared.ui.view.visibility.DebugOverlay$a */
    /* loaded from: classes.dex */
    public static final class C16293a {

        /* renamed from: c */
        public static final int f89094c = 0;

        /* renamed from: a */
        @NotNull
        private final String f89095a;

        /* renamed from: b */
        private final int f89096b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C16293a)) {
                return false;
            }
            C16293a c16293a = (C16293a) obj;
            if (Intrinsics.areEqual(this.f89095a, c16293a.f89095a) && this.f89096b == c16293a.f89096b) {
                return true;
            }
            return false;
        }

        public C16293a(@NotNull String content, int i10) {
            Intrinsics.checkNotNullParameter(content, "content");
            this.f89095a = content;
            this.f89096b = i10;
        }

        /* renamed from: a */
        public final int m34665a() {
            return this.f89096b;
        }

        @NotNull
        /* renamed from: b */
        public final String m34666b() {
            return this.f89095a;
        }

        public final int hashCode() {
            return (this.f89095a.hashCode() * 31) + this.f89096b;
        }

        @NotNull
        public final String toString() {
            return "DebugInfo(content=" + this.f89095a + ", color=" + this.f89096b + ")";
        }
    }

    @Override // android.graphics.drawable.Drawable
    @InterfaceC0082d
    @SuppressLint({"WrongConstant"})
    public final int getOpacity() {
        return -3;
    }

    /* renamed from: a */
    public final boolean m34661a() {
        boolean isEmpty = this.f89093e.isEmpty();
        this.f89093e.clear();
        if (!isEmpty) {
            invalidateSelf();
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public final boolean m34662b(@NotNull String tag) {
        boolean z10;
        Intrinsics.checkNotNullParameter(tag, "tag");
        if (this.f89093e.remove(tag) != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            invalidateSelf();
        }
        return z10;
    }

    /* renamed from: c */
    public final boolean m34663c(int i10, @NotNull String tag, @NotNull String info) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(info, "info");
        C16293a c16293a = this.f89093e.get(tag);
        if (c16293a != null && Intrinsics.areEqual(c16293a.m34666b(), info) && c16293a.m34665a() == i10) {
            return false;
        }
        this.f89093e.put(tag, new C16293a(info, i10));
        invalidateSelf();
        return true;
    }

    /* renamed from: d */
    public final void m34664d(int i10, float f10, float f11) {
        this.f89089a.setTextSize(f10);
        this.f89090b.setColor(i10);
        this.f89092d = f11;
        invalidateSelf();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.graphics.drawable.Drawable
    public final void draw(@NotNull Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        if (this.f89093e.isEmpty()) {
            return;
        }
        ConcurrentHashMap<String, C16293a> concurrentHashMap = this.f89093e;
        ArrayList<C0096r> arrayList = new ArrayList(concurrentHashMap.size());
        for (Map.Entry<String, C16293a> entry : concurrentHashMap.entrySet()) {
            String key = entry.getKey();
            C16293a value = entry.getValue();
            arrayList.add(new C0096r(key, value.m34666b(), Integer.valueOf(value.m34665a())));
        }
        float f10 = 0.0f;
        float f11 = 0.0f;
        for (C0096r c0096r : arrayList) {
            String m11590a = C4305v.m11590a("[", (String) c0096r.f219a, "] ", (String) c0096r.f220b);
            this.f89089a.getTextBounds(m11590a, 0, m11590a.length(), this.f89091c);
            float measureText = this.f89089a.measureText(m11590a);
            if (measureText > f10) {
                f10 = measureText;
            }
            f11 += this.f89089a.getTextSize() + this.f89092d;
        }
        float f12 = this.f89092d;
        float f13 = 2;
        canvas.drawRect(f12, f12, (f12 * f13) + f10 + f12, f11 + f12 + f12, this.f89090b);
        float textSize = this.f89089a.getTextSize() + (this.f89092d * f13);
        for (C0096r c0096r2 : arrayList) {
            String str = (String) c0096r2.f219a;
            String str2 = (String) c0096r2.f220b;
            this.f89089a.setColor(((Number) c0096r2.f221c).intValue());
            canvas.drawText("[" + str + "] " + str2, this.f89092d * f13, textSize, this.f89089a);
            textSize += this.f89089a.getTextSize() + this.f89092d;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        this.f89089a.setAlpha(i10);
        this.f89090b.setAlpha(i10);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(@Nullable ColorFilter colorFilter) {
        this.f89089a.setColorFilter(colorFilter);
        invalidateSelf();
    }

    public DebugOverlay() {
        Paint paint = new Paint();
        paint.setColor(-65536);
        paint.setTextSize(C8170j.m21757b(8));
        paint.setAntiAlias(true);
        this.f89089a = paint;
        Paint paint2 = new Paint();
        paint2.setColor(Color.parseColor("#88000000"));
        paint2.setStyle(Paint.Style.FILL);
        this.f89090b = paint2;
        this.f89091c = new Rect();
        this.f89092d = 4.0f;
        this.f89093e = new ConcurrentHashMap<>();
    }
}
