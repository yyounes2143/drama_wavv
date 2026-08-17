package p104I6;

import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p104I6.C0636l;

/* compiled from: DraggableView.kt */
@StabilityInferred
/* renamed from: I6.b */
/* loaded from: classes6.dex */
public final class C0626b<T extends View> {

    /* renamed from: g */
    public static final int f1733g = 8;

    /* renamed from: a */
    @NotNull
    private T f1734a;

    /* renamed from: b */
    @Nullable
    private b f1735b;

    /* renamed from: c */
    @NotNull
    private c f1736c;

    /* renamed from: d */
    private boolean f1737d;

    /* renamed from: e */
    @Nullable
    private InterfaceC0625a f1738e;

    /* renamed from: f */
    private boolean f1739f;

    /* compiled from: DraggableView.kt */
    @StabilityInferred
    @SourceDebugExtension({"SMAP\nDraggableView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DraggableView.kt\ncom/dramawave/shared/ui/view/draggableview/DraggableView$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,252:1\n1#2:253\n*E\n"})
    /* renamed from: I6.b$a */
    /* loaded from: classes6.dex */
    public static final class a<VIEW extends View> {

        /* renamed from: e */
        public static final int f1740e = 8;

        /* renamed from: a */
        @NotNull
        private VIEW f1741a;

        /* renamed from: b */
        @NotNull
        private c f1742b;

        /* renamed from: c */
        private boolean f1743c;

        /* renamed from: d */
        @Nullable
        private InterfaceC0625a f1744d;

        public a(@NotNull VIEW targetView) {
            Intrinsics.checkNotNullParameter(targetView, "targetView");
            this.f1741a = targetView;
            this.f1742b = c.f1745a;
            this.f1743c = true;
        }

        @NotNull
        /* renamed from: a */
        public final C0626b<VIEW> m1110a() {
            return new C0626b<>(this.f1741a, this.f1742b, this.f1743c, this.f1744d);
        }

        @NotNull
        /* renamed from: b */
        public final void m1111b(@Nullable InterfaceC0625a interfaceC0625a) {
            this.f1744d = interfaceC0625a;
        }

        @NotNull
        /* renamed from: c */
        public final void m1112c(@NotNull c mode) {
            Intrinsics.checkNotNullParameter(mode, "mode");
            this.f1742b = mode;
        }
    }

    /* compiled from: DraggableView.kt */
    /* renamed from: I6.b$b */
    /* loaded from: classes6.dex */
    public interface b {
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: DraggableView.kt */
    /* renamed from: I6.b$c */
    /* loaded from: classes6.dex */
    public static final class c {

        /* renamed from: a */
        public static final c f1745a;

        /* renamed from: b */
        public static final c f1746b;

        /* renamed from: c */
        public static final c f1747c;

        /* renamed from: d */
        public static final c f1748d;

        /* renamed from: e */
        private static final /* synthetic */ c[] f1749e;

        /* renamed from: f */
        private static final /* synthetic */ InterfaceC27215a f1750f;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v0, types: [I6.b$c, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r5v1, types: [I6.b$c, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r6v1, types: [I6.b$c, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r7v1, types: [I6.b$c, java.lang.Enum] */
        static {
            ?? r42 = new Enum("NON_STICKY", 0);
            f1745a = r42;
            ?? r52 = new Enum("STICKY_X", 1);
            f1746b = r52;
            ?? r62 = new Enum("STICKY_Y", 2);
            f1747c = r62;
            ?? r72 = new Enum("STICKY_XY", 3);
            f1748d = r72;
            c[] cVarArr = {r42, r52, r62, r72};
            f1749e = cVarArr;
            f1750f = C27216b.m51633a(cVarArr);
        }

        public c() {
            throw null;
        }

        public static c valueOf(String str) {
            return (c) Enum.valueOf(c.class, str);
        }

        public static c[] values() {
            return (c[]) f1749e.clone();
        }
    }

    /* renamed from: a */
    public final void m1108a() {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        int i10;
        ViewGroup.MarginLayoutParams marginLayoutParams2;
        int i11;
        ViewGroup.MarginLayoutParams marginLayoutParams3;
        int i12;
        final T t3 = this.f1734a;
        final c stickyAxis = this.f1736c;
        final boolean z10 = this.f1737d;
        final InterfaceC0625a interfaceC0625a = this.f1738e;
        Intrinsics.checkNotNullParameter(t3, "<this>");
        Intrinsics.checkNotNullParameter(stickyAxis, "stickyAxis");
        final Ref.FloatRef floatRef = new Ref.FloatRef();
        final Ref.FloatRef floatRef2 = new Ref.FloatRef();
        final Ref.FloatRef floatRef3 = new Ref.FloatRef();
        final Ref.FloatRef floatRef4 = new Ref.FloatRef();
        Intrinsics.checkNotNullParameter(t3, "<this>");
        ViewGroup.LayoutParams layoutParams = t3.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams4 = null;
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        } else {
            marginLayoutParams = null;
        }
        int i13 = 0;
        if (marginLayoutParams != null) {
            i10 = marginLayoutParams.getMarginStart();
        } else {
            i10 = 0;
        }
        final float f10 = i10;
        Intrinsics.checkNotNullParameter(t3, "<this>");
        ViewGroup.LayoutParams layoutParams2 = t3.getLayoutParams();
        if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
            marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
        } else {
            marginLayoutParams2 = null;
        }
        if (marginLayoutParams2 != null) {
            i11 = marginLayoutParams2.topMargin;
        } else {
            i11 = 0;
        }
        final float f11 = i11;
        Intrinsics.checkNotNullParameter(t3, "<this>");
        ViewGroup.LayoutParams layoutParams3 = t3.getLayoutParams();
        if (layoutParams3 instanceof ViewGroup.MarginLayoutParams) {
            marginLayoutParams3 = (ViewGroup.MarginLayoutParams) layoutParams3;
        } else {
            marginLayoutParams3 = null;
        }
        if (marginLayoutParams3 != null) {
            i12 = marginLayoutParams3.getMarginEnd();
        } else {
            i12 = 0;
        }
        final float f12 = i12;
        Intrinsics.checkNotNullParameter(t3, "<this>");
        ViewGroup.LayoutParams layoutParams4 = t3.getLayoutParams();
        if (layoutParams4 instanceof ViewGroup.MarginLayoutParams) {
            marginLayoutParams4 = (ViewGroup.MarginLayoutParams) layoutParams4;
        }
        if (marginLayoutParams4 != null) {
            i13 = marginLayoutParams4.bottomMargin;
        }
        final float f13 = i13;
        t3.setOnTouchListener(new View.OnTouchListener() { // from class: I6.c
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(final View view, MotionEvent motionEvent) {
                final InterfaceC0625a interfaceC0625a2;
                Object parent = view.getParent();
                Intrinsics.checkNotNull(parent, "null cannot be cast to non-null type android.view.View");
                View view2 = (View) parent;
                int height = view2.getHeight();
                int width = view2.getWidth();
                float width2 = (width - view.getWidth()) - f12;
                int i14 = width / 2;
                float height2 = (height - view.getHeight()) - f13;
                int i15 = height / 2;
                int actionMasked = motionEvent.getActionMasked();
                Ref.FloatRef floatRef5 = floatRef2;
                Ref.FloatRef floatRef6 = floatRef4;
                Ref.FloatRef floatRef7 = floatRef;
                Ref.FloatRef floatRef8 = floatRef3;
                InterfaceC0625a interfaceC0625a3 = interfaceC0625a;
                if (actionMasked != 0) {
                    float f14 = f10;
                    float f15 = f11;
                    if (actionMasked != 1) {
                        if (actionMasked != 2) {
                            if (actionMasked != 3) {
                                return false;
                            }
                            if (interfaceC0625a3 == null) {
                                return true;
                            }
                            interfaceC0625a3.mo1107c();
                            return true;
                        }
                        view.setX(Math.min(width2, Math.max(f14, motionEvent.getRawX() + floatRef5.element)));
                        view.setY(Math.min(height2, Math.max(f15, motionEvent.getRawY() + floatRef6.element)));
                        if (interfaceC0625a3 == null) {
                            return true;
                        }
                        Intrinsics.checkNotNull(view);
                        interfaceC0625a3.mo1106b(view);
                        return true;
                    }
                    int i16 = C0636l.a.f1781a[stickyAxis.ordinal()];
                    boolean z11 = z10;
                    if (i16 != 1) {
                        if (i16 != 2) {
                            if (i16 != 3) {
                                interfaceC0625a2 = interfaceC0625a3;
                            } else {
                                if (motionEvent.getRawX() >= i14) {
                                    if (z11) {
                                        interfaceC0625a2 = interfaceC0625a3;
                                        view.animate().x(width2).setDuration(250L).setUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: I6.h
                                            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                                            public final void onAnimationUpdate(ValueAnimator it) {
                                                Intrinsics.checkNotNullParameter(it, "it");
                                                InterfaceC0625a interfaceC0625a4 = InterfaceC0625a.this;
                                                if (interfaceC0625a4 != null) {
                                                    View view3 = view;
                                                    Intrinsics.checkNotNull(view3);
                                                    interfaceC0625a4.mo1106b(view3);
                                                }
                                            }
                                        }).start();
                                    } else {
                                        interfaceC0625a2 = interfaceC0625a3;
                                        view.setX(width2);
                                    }
                                } else {
                                    interfaceC0625a2 = interfaceC0625a3;
                                    if (z11) {
                                        view.animate().x(f14).setDuration(250L).setUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: I6.i
                                            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                                            public final void onAnimationUpdate(ValueAnimator it) {
                                                Intrinsics.checkNotNullParameter(it, "it");
                                                InterfaceC0625a interfaceC0625a4 = InterfaceC0625a.this;
                                                if (interfaceC0625a4 != null) {
                                                    View view3 = view;
                                                    Intrinsics.checkNotNull(view3);
                                                    interfaceC0625a4.mo1106b(view3);
                                                }
                                            }
                                        }).start();
                                    }
                                    view.setX(f14);
                                }
                                if (motionEvent.getRawY() >= i15) {
                                    if (z11) {
                                        view.animate().y(height2).setDuration(250L).setUpdateListener(new C0634j(interfaceC0625a2, view, 0)).start();
                                    } else {
                                        view.setY(height2);
                                    }
                                } else if (z11) {
                                    view.animate().y(f15).setDuration(250L).setUpdateListener(new C0635k(interfaceC0625a2, view, 0)).start();
                                } else {
                                    view.setY(f15);
                                }
                            }
                        } else {
                            interfaceC0625a2 = interfaceC0625a3;
                            if (motionEvent.getRawY() >= i15) {
                                if (z11) {
                                    view.animate().y(height2).setDuration(250L).setUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: I6.f
                                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                                        public final void onAnimationUpdate(ValueAnimator it) {
                                            Intrinsics.checkNotNullParameter(it, "it");
                                            InterfaceC0625a interfaceC0625a4 = InterfaceC0625a.this;
                                            if (interfaceC0625a4 != null) {
                                                View view3 = view;
                                                Intrinsics.checkNotNull(view3);
                                                interfaceC0625a4.mo1106b(view3);
                                            }
                                        }
                                    }).start();
                                } else {
                                    view.setY(height2);
                                }
                            } else if (z11) {
                                view.animate().y(f15).setDuration(250L).setUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: I6.g
                                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                                    public final void onAnimationUpdate(ValueAnimator it) {
                                        Intrinsics.checkNotNullParameter(it, "it");
                                        InterfaceC0625a interfaceC0625a4 = InterfaceC0625a.this;
                                        if (interfaceC0625a4 != null) {
                                            View view3 = view;
                                            Intrinsics.checkNotNull(view3);
                                            interfaceC0625a4.mo1106b(view3);
                                        }
                                    }
                                }).start();
                            } else {
                                view.setY(f15);
                            }
                        }
                    } else {
                        interfaceC0625a2 = interfaceC0625a3;
                        if (motionEvent.getRawX() >= i14) {
                            if (z11) {
                                view.animate().x(width2).setDuration(250L).setUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: I6.d
                                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                                    public final void onAnimationUpdate(ValueAnimator it) {
                                        Intrinsics.checkNotNullParameter(it, "it");
                                        InterfaceC0625a interfaceC0625a4 = InterfaceC0625a.this;
                                        if (interfaceC0625a4 != null) {
                                            View view3 = view;
                                            Intrinsics.checkNotNull(view3);
                                            interfaceC0625a4.mo1106b(view3);
                                        }
                                    }
                                }).setListener(new AnimatorListenerAdapter()).start();
                            } else {
                                view.setX(width2);
                            }
                        } else if (z11) {
                            view.animate().x(f14).setDuration(250L).setUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: I6.e
                                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                                public final void onAnimationUpdate(ValueAnimator it) {
                                    Intrinsics.checkNotNullParameter(it, "it");
                                    InterfaceC0625a interfaceC0625a4 = InterfaceC0625a.this;
                                    if (interfaceC0625a4 != null) {
                                        View view3 = view;
                                        Intrinsics.checkNotNull(view3);
                                        interfaceC0625a4.mo1106b(view3);
                                    }
                                }
                            }).start();
                        } else {
                            view.setX(f14);
                        }
                    }
                    if (interfaceC0625a2 != null) {
                        interfaceC0625a2.mo1107c();
                    }
                    if (Math.abs(view.getX() - floatRef7.element) > 16.0f || Math.abs(view.getY() - floatRef8.element) > 16.0f) {
                        return true;
                    }
                    t3.performClick();
                    return true;
                }
                floatRef5.element = view.getX() - motionEvent.getRawX();
                floatRef6.element = view.getY() - motionEvent.getRawY();
                floatRef7.element = view.getX();
                floatRef8.element = view.getY();
                if (interfaceC0625a3 == null) {
                    return true;
                }
                interfaceC0625a3.mo1105a();
                return true;
            }
        });
    }

    /* renamed from: b */
    public final void m1109b(@Nullable b bVar) {
        this.f1735b = bVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C0626b(View view, c value, boolean z10, InterfaceC0625a interfaceC0625a) {
        this.f1734a = view;
        this.f1736c = c.f1745a;
        this.f1737d = true;
        Intrinsics.checkNotNullParameter(value, "value");
        this.f1736c = value;
        m1108a();
        this.f1737d = z10;
        m1108a();
        this.f1738e = interfaceC0625a;
        m1108a();
        m1108a();
    }
}
