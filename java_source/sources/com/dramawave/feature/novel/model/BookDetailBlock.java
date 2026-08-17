package com.dramawave.feature.novel.model;

import android.annotation.SuppressLint;
import android.content.Context;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.view.ContextThemeWrapper;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8219w;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.feature.home.chat.viewmodel.C9605a;
import com.dramawave.feature.novel.databinding.BookDetailBlockLayoutBinding;
import com.dramawave.feature.novel.databinding.ReaderDetailTagItemBinding;
import com.dramawave.feature.novel.model.AbstractC11610u;
import com.dramawave.feature.novel.model.BookDetailBlock;
import com.dramawave.shared.models.BizTag;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.novel.R$attr;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import java.text.DecimalFormat;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import okhttp3.internal.http2.Http2Connection;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1425M;
import p227Sa.C1443V0;
import p227Sa.C1445W0;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p301Z0.C2359a;
import p561d6.C25894a;
import p561d6.C25900g;
import p586f6.C26239d;

/* compiled from: BookDetailBlock.kt */
@SourceDebugExtension({"SMAP\nBookDetailBlock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BookDetailBlock.kt\ncom/dramawave/feature/novel/model/BookDetailBlock\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,642:1\n1#2:643\n14#3,4:644\n*S KotlinDebug\n*F\n+ 1 BookDetailBlock.kt\ncom/dramawave/feature/novel/model/BookDetailBlock\n*L\n337#1:644,4\n*E\n"})
/* loaded from: classes2.dex */
public final class BookDetailBlock extends C25894a {

    /* renamed from: A */
    @NotNull
    public static final Companion f59373A = new Companion(null);

    /* renamed from: B */
    public static final int f59374B = 300;

    /* renamed from: C */
    @NotNull
    public static final String f59375C = "BookDetailBlock";

    /* renamed from: v */
    @NotNull
    private final Novel f59376v;

    /* renamed from: w */
    @NotNull
    private final C25900g f59377w;

    /* renamed from: x */
    @NotNull
    private final C11614w f59378x;

    /* renamed from: y */
    private final boolean f59379y;

    /* renamed from: z */
    private final boolean f59380z;

    /* compiled from: BookDetailBlock.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/feature/novel/model/BookDetailBlock$Companion;", "", "<init>", "()V", "BLOCK_TYPE_BOOK_DETAIL", "", "TAG", "", "feature_novel_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: BookDetailBlock.kt */
    /* renamed from: com.dramawave.feature.novel.model.BookDetailBlock$a */
    /* loaded from: classes2.dex */
    public static final class C11524a extends RecyclerView.Adapter<a> {

        /* renamed from: i */
        @NotNull
        private final List<String> f59381i;

        /* compiled from: BookDetailBlock.kt */
        /* renamed from: com.dramawave.feature.novel.model.BookDetailBlock$a$a */
        /* loaded from: classes2.dex */
        public static final class a extends RecyclerView.ViewHolder {

            /* renamed from: b */
            @NotNull
            private final ReaderDetailTagItemBinding f59382b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(@NotNull ReaderDetailTagItemBinding binding) {
                super(binding.getRoot());
                Intrinsics.checkNotNullParameter(binding, "binding");
                this.f59382b = binding;
            }

            @NotNull
            /* renamed from: t */
            public final ReaderDetailTagItemBinding m26524t() {
                return this.f59382b;
            }
        }

        public C11524a(@NotNull ArrayList tags) {
            Intrinsics.checkNotNullParameter(tags, "tags");
            this.f59381i = tags;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int getItemCount() {
            return this.f59381i.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final void onBindViewHolder(a aVar, int i10) {
            a holder = aVar;
            Intrinsics.checkNotNullParameter(holder, "holder");
            String str = (String) CollectionsKt.m51445T(i10, this.f59381i);
            if (str != null && str.length() != 0) {
                holder.m26524t().tvTagName.setText(str);
                Context context = holder.itemView.getContext();
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                float f10 = context.getResources().getDisplayMetrics().density;
                C8219w c8219w = C8219w.f43237a;
                C26239d c26239d = C26239d.f117837a;
                int m50090d = c26239d.m50090d(context);
                c8219w.getClass();
                holder.itemView.setBackground(C8219w.m21876a(f10 * 4.0f, m50090d));
                holder.m26524t().tvTagName.setTextColor(c26239d.m50091e(context));
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final a onCreateViewHolder(ViewGroup parent, int i10) {
            Intrinsics.checkNotNullParameter(parent, "parent");
            ReaderDetailTagItemBinding inflate = ReaderDetailTagItemBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
            Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
            return new a(inflate);
        }
    }

    /* compiled from: BookDetailBlock.kt */
    @SourceDebugExtension({"SMAP\nBookDetailBlock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BookDetailBlock.kt\ncom/dramawave/feature/novel/model/BookDetailBlock$obtainWidget$3\n+ 2 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n*L\n1#1,642:1\n77#2,7:643\n77#2,7:650\n*S KotlinDebug\n*F\n+ 1 BookDetailBlock.kt\ncom/dramawave/feature/novel/model/BookDetailBlock$obtainWidget$3\n*L\n221#1:643,7\n228#1:650,7\n*E\n"})
    /* renamed from: com.dramawave.feature.novel.model.BookDetailBlock$b */
    /* loaded from: classes2.dex */
    public static final class ViewOnAttachStateChangeListenerC11525b implements View.OnAttachStateChangeListener {

        /* renamed from: a */
        final /* synthetic */ Ref.ObjectRef<InterfaceC1423L> f59383a;

        /* renamed from: b */
        final /* synthetic */ BookDetailBlock f59384b;

        /* renamed from: c */
        final /* synthetic */ BookDetailBlockLayoutBinding f59385c;

        /* renamed from: d */
        final /* synthetic */ ContextThemeWrapper f59386d;

        /* renamed from: e */
        final /* synthetic */ C11524a f59387e;

        /* compiled from: ObserveEvent.kt */
        @InterfaceC0269f(m255c = "com.dramawave.core.bus.observe.ObserveEventKt$collectBus$1", m256f = "ObserveEvent.kt", m257l = {85}, m258m = "invokeSuspend")
        /* renamed from: com.dramawave.feature.novel.model.BookDetailBlock$b$a */
        /* loaded from: classes2.dex */
        public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

            /* renamed from: a */
            int f59388a;

            /* renamed from: b */
            final /* synthetic */ boolean f59389b;

            /* renamed from: c */
            final /* synthetic */ Function1 f59390c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(InterfaceC27211e interfaceC27211e, Function1 function1, boolean z10) {
                super(2, interfaceC27211e);
                this.f59389b = z10;
                this.f59390c = function1;
            }

            @Override // p059E9.AbstractC0264a
            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                return new a(interfaceC27211e, this.f59390c, this.f59389b);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                return ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                EnumC0226a enumC0226a = EnumC0226a.f605a;
                int i10 = this.f59388a;
                if (i10 != 0) {
                    if (i10 == 1) {
                        C27136b.m51416b(obj);
                        return Unit.f119604a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C27136b.m51416b(obj);
                C2359a.f5972a.getClass();
                C8105e c8105e = (C8105e) C2359a.m3153a();
                String name = AbstractC11610u.F.class.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                boolean z10 = this.f59389b;
                Function1 function1 = this.f59390c;
                this.f59388a = 1;
                c8105e.m21579f(name, z10, function1, this);
                return enumC0226a;
            }
        }

        /* compiled from: ObserveEvent.kt */
        @InterfaceC0269f(m255c = "com.dramawave.core.bus.observe.ObserveEventKt$collectBus$1", m256f = "ObserveEvent.kt", m257l = {85}, m258m = "invokeSuspend")
        /* renamed from: com.dramawave.feature.novel.model.BookDetailBlock$b$b */
        /* loaded from: classes2.dex */
        public static final class b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

            /* renamed from: a */
            int f59391a;

            /* renamed from: b */
            final /* synthetic */ boolean f59392b;

            /* renamed from: c */
            final /* synthetic */ Function1 f59393c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(InterfaceC27211e interfaceC27211e, Function1 function1, boolean z10) {
                super(2, interfaceC27211e);
                this.f59392b = z10;
                this.f59393c = function1;
            }

            @Override // p059E9.AbstractC0264a
            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                return new b(interfaceC27211e, this.f59393c, this.f59392b);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                return ((b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                EnumC0226a enumC0226a = EnumC0226a.f605a;
                int i10 = this.f59391a;
                if (i10 != 0) {
                    if (i10 == 1) {
                        C27136b.m51416b(obj);
                        return Unit.f119604a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C27136b.m51416b(obj);
                C2359a.f5972a.getClass();
                C8105e c8105e = (C8105e) C2359a.m3153a();
                String name = AbstractC11610u.v.class.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                boolean z10 = this.f59392b;
                Function1 function1 = this.f59393c;
                this.f59391a = 1;
                c8105e.m21579f(name, z10, function1, this);
                return enumC0226a;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View v10) {
            T t3;
            Intrinsics.checkNotNullParameter(v10, "v");
            LifecycleOwner m11668a = ViewTreeLifecycleOwner.m11668a(v10);
            Ref.ObjectRef<InterfaceC1423L> objectRef = this.f59383a;
            if (m11668a != null) {
                t3 = LifecycleOwnerKt.m11619a(m11668a);
            } else {
                C1443V0 m2160a = C1445W0.m2160a();
                C2348b c2348b = C1465e0.f3943a;
                t3 = C1425M.m2143a(CoroutineContext.Element.C27205a.m51631d(m2160a, C2138q.f5392a));
            }
            objectRef.element = t3;
            InterfaceC1423L interfaceC1423L = this.f59383a.element;
            final BookDetailBlock bookDetailBlock = this.f59384b;
            final BookDetailBlockLayoutBinding bookDetailBlockLayoutBinding = this.f59385c;
            final ContextThemeWrapper contextThemeWrapper = this.f59386d;
            final C11524a c11524a = this.f59387e;
            C1473h.m2196c(interfaceC1423L, null, null, new a(null, new Function1() { // from class: com.dramawave.feature.novel.model.k
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    AbstractC11610u.F it = (AbstractC11610u.F) obj;
                    Intrinsics.checkNotNullParameter(it, "it");
                    BookDetailBlock.Companion companion = BookDetailBlock.f59373A;
                    BookDetailBlock.this.getClass();
                    BookDetailBlock.m26518P(bookDetailBlockLayoutBinding, contextThemeWrapper, c11524a);
                    return Unit.f119604a;
                }
            }, false), 3);
            InterfaceC1423L interfaceC1423L2 = this.f59383a.element;
            final BookDetailBlock bookDetailBlock2 = this.f59384b;
            final BookDetailBlockLayoutBinding bookDetailBlockLayoutBinding2 = this.f59385c;
            C1473h.m2196c(interfaceC1423L2, null, null, new b(null, new Function1() { // from class: com.dramawave.feature.novel.model.l
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.lang.Runnable] */
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    final int i10;
                    float f10;
                    AbstractC11610u.v event2 = (AbstractC11610u.v) obj;
                    Intrinsics.checkNotNullParameter(event2, "event");
                    event2.getClass();
                    boolean m26630b = event2.m26630b();
                    long m26629a = event2.m26629a();
                    BookDetailBlock.Companion companion = BookDetailBlock.f59373A;
                    BookDetailBlock.this.getClass();
                    final LinearLayout llStartReading = bookDetailBlockLayoutBinding2.llStartReading;
                    Intrinsics.checkNotNullExpressionValue(llStartReading, "llStartReading");
                    if (m26630b) {
                        i10 = 4;
                    } else {
                        i10 = 0;
                    }
                    if (m26630b) {
                        f10 = 0.0f;
                    } else {
                        f10 = 1.0f;
                    }
                    if (m26630b) {
                        llStartReading.animate().alpha(f10).setDuration(m26629a).withEndAction(new Runnable() { // from class: com.dramawave.feature.novel.model.i
                            @Override // java.lang.Runnable
                            public final void run() {
                                llStartReading.setVisibility(i10);
                            }
                        }).start();
                    } else {
                        llStartReading.setVisibility(0);
                        llStartReading.animate().alpha(f10).setDuration(m26629a).withEndAction(new Object()).start();
                    }
                    return Unit.f119604a;
                }
            }, false), 3);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View v10) {
            InterfaceC1423L interfaceC1423L;
            Intrinsics.checkNotNullParameter(v10, "v");
            if (ViewTreeLifecycleOwner.m11668a(v10) == null && (interfaceC1423L = this.f59383a.element) != null) {
                C1425M.m2145c(interfaceC1423L, null);
            }
        }

        public ViewOnAttachStateChangeListenerC11525b(Ref.ObjectRef<InterfaceC1423L> objectRef, BookDetailBlock bookDetailBlock, BookDetailBlockLayoutBinding bookDetailBlockLayoutBinding, ContextThemeWrapper contextThemeWrapper, C11524a c11524a) {
            this.f59383a = objectRef;
            this.f59384b = bookDetailBlock;
            this.f59385c = bookDetailBlockLayoutBinding;
            this.f59386d = contextThemeWrapper;
            this.f59387e = c11524a;
        }
    }

    /* compiled from: BookDetailBlock.kt */
    @SourceDebugExtension({"SMAP\nBookDetailBlock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BookDetailBlock.kt\ncom/dramawave/feature/novel/model/BookDetailBlock$obtainWidget$gestureDetector$1\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,642:1\n14#2,4:643\n14#2,4:647\n14#2,4:651\n14#2,4:655\n*S KotlinDebug\n*F\n+ 1 BookDetailBlock.kt\ncom/dramawave/feature/novel/model/BookDetailBlock$obtainWidget$gestureDetector$1\n*L\n127#1:643,4\n133#1:647,4\n139#1:651,4\n169#1:655,4\n*E\n"})
    /* renamed from: com.dramawave.feature.novel.model.BookDetailBlock$c */
    /* loaded from: classes2.dex */
    public static final class C11526c extends GestureDetector.SimpleOnGestureListener {

        /* renamed from: a */
        final /* synthetic */ BookDetailBlockLayoutBinding f59394a;

        public C11526c(BookDetailBlockLayoutBinding bookDetailBlockLayoutBinding) {
            this.f59394a = bookDetailBlockLayoutBinding;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public final boolean onFling(MotionEvent motionEvent, MotionEvent e22, float f10, float f11) {
            Intrinsics.checkNotNullParameter(e22, "e2");
            if (motionEvent == null) {
                return false;
            }
            int width = this.f59394a.scrollView.getWidth();
            float x10 = e22.getX() - motionEvent.getX();
            float y = e22.getY() - motionEvent.getY();
            float abs = Math.abs(x10) / width;
            if (Math.abs(x10) <= Math.abs(y) || x10 >= 0.0f || abs < 0.1f) {
                return false;
            }
            AbstractC11610u.C29514h c29514h = AbstractC11610u.C29514h.f59828a;
            C2359a.f5972a.getClass();
            C8105e c8105e = (C8105e) C2359a.m3153a();
            String name = AbstractC11610u.C29514h.class.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            Intrinsics.checkNotNull(c29514h);
            c8105e.m21580g(0L, name, c29514h);
            return true;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public final boolean onSingleTapUp(MotionEvent e3) {
            Intrinsics.checkNotNullParameter(e3, "e");
            int width = this.f59394a.scrollView.getWidth();
            int x10 = (int) e3.getX();
            e3.getY();
            int i10 = width / 3;
            int i11 = (width * 2) / 3;
            if (x10 < i10) {
                AbstractC11610u.C29512f c29512f = AbstractC11610u.C29512f.f59826a;
                C2359a.f5972a.getClass();
                C8105e c8105e = (C8105e) C2359a.m3153a();
                String name = AbstractC11610u.C29512f.class.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                Intrinsics.checkNotNull(c29512f);
                c8105e.m21580g(0L, name, c29512f);
                return false;
            }
            if (x10 > i11) {
                AbstractC11610u.C29511e c29511e = AbstractC11610u.C29511e.f59825a;
                C2359a.f5972a.getClass();
                C8105e c8105e2 = (C8105e) C2359a.m3153a();
                String name2 = AbstractC11610u.C29511e.class.getName();
                Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
                Intrinsics.checkNotNull(c29511e);
                c8105e2.m21580g(0L, name2, c29511e);
                return false;
            }
            AbstractC11610u.C29510d c29510d = AbstractC11610u.C29510d.f59824a;
            C2359a.f5972a.getClass();
            C8105e c8105e3 = (C8105e) C2359a.m3153a();
            String name3 = AbstractC11610u.C29510d.class.getName();
            Intrinsics.checkNotNullExpressionValue(name3, "getName(...)");
            Intrinsics.checkNotNull(c29510d);
            c8105e3.m21580g(0L, name3, c29510d);
            return false;
        }
    }

    @Override // p561d6.C25894a
    /* renamed from: J */
    public final void mo26520J(int i10) {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BookDetailBlock(@NotNull Novel novel, @NotNull C25900g textSegment, @NotNull C11614w viewModel) {
        super(300);
        Intrinsics.checkNotNullParameter(novel, "novel");
        Intrinsics.checkNotNullParameter(textSegment, "textSegment");
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        this.f59376v = novel;
        this.f59377w = textSegment;
        this.f59378x = viewModel;
        this.f59379y = true;
        m49854H(false);
        m49857L();
        m49855I(Integer.MAX_VALUE);
    }

    /* renamed from: O */
    public static void m26517O(double d10, TextView textView, TextView textView2) {
        DecimalFormat decimalFormat;
        Pair pair;
        try {
            NumberFormat numberInstance = NumberFormat.getNumberInstance(Locale.ENGLISH);
            Intrinsics.checkNotNull(numberInstance, "null cannot be cast to non-null type java.text.DecimalFormat");
            decimalFormat = (DecimalFormat) numberInstance;
            decimalFormat.applyPattern("#.#");
        } catch (Exception unused) {
            decimalFormat = new DecimalFormat("#.#");
        }
        if (d10 > 1.0E9d) {
            pair = new Pair(decimalFormat.format(d10 / Http2Connection.DEGRADED_PONG_TIMEOUT_NS), "B");
        } else if (d10 >= 1000000.0d) {
            pair = new Pair(decimalFormat.format(d10 / 1000000), "M");
        } else if (d10 >= 1000.0d) {
            pair = new Pair(decimalFormat.format(d10 / 1000), "K");
        } else {
            pair = new Pair(String.valueOf((long) d10), "");
        }
        textView.setText((CharSequence) pair.f119587a);
        textView2.setText((CharSequence) pair.f119588b);
    }

    /* renamed from: P */
    public static void m26518P(BookDetailBlockLayoutBinding bookDetailBlockLayoutBinding, Context context, C11524a c11524a) {
        C26239d c26239d = C26239d.f117837a;
        int m50091e = c26239d.m50091e(context);
        bookDetailBlockLayoutBinding.tvTitle.setTextColor(m50091e);
        bookDetailBlockLayoutBinding.tvStatus.setTextColor(m50091e);
        bookDetailBlockLayoutBinding.tvViewsCount.setTextColor(m50091e);
        bookDetailBlockLayoutBinding.tvViewsUnit.setTextColor(m50091e);
        bookDetailBlockLayoutBinding.tvWordsCount.setTextColor(m50091e);
        bookDetailBlockLayoutBinding.tvWorksUnit.setTextColor(m50091e);
        bookDetailBlockLayoutBinding.tvTagsTitle.setTextColor(m50091e);
        bookDetailBlockLayoutBinding.etvIntro.setTextColor(m50091e);
        bookDetailBlockLayoutBinding.tvStartReading.setTextColor(m50091e);
        int m50092f = c26239d.m50092f(context);
        bookDetailBlockLayoutBinding.tvAuthor.setTextColor(m50092f);
        bookDetailBlockLayoutBinding.tvViewsLabel.setTextColor(m50092f);
        bookDetailBlockLayoutBinding.tvWordsLabel.setTextColor(m50092f);
        Intrinsics.checkNotNullParameter(context, "context");
        int m50086g = C26239d.m50086g(c26239d, context, R$attr.f81378f);
        bookDetailBlockLayoutBinding.etvIntro.setExpandHintTextColor(m50086g);
        bookDetailBlockLayoutBinding.etvIntro.setShrinkHintTextColor(m50086g);
        float f10 = context.getResources().getDisplayMetrics().density;
        C8219w c8219w = C8219w.f43237a;
        int m50090d = c26239d.m50090d(context);
        c8219w.getClass();
        bookDetailBlockLayoutBinding.llNovelStats.setBackground(C8219w.m21876a(12.0f * f10, m50090d));
        Integer valueOf = Integer.valueOf(c26239d.m50088b(context));
        Intrinsics.checkNotNullParameter(context, "context");
        bookDetailBlockLayoutBinding.llStartReading.setBackground(C8219w.m21877b(valueOf, C26239d.m50086g(c26239d, context, R$attr.f81377e), (int) (1.0f * f10), f10 * 200.0f));
        bookDetailBlockLayoutBinding.vSeparator.setBackgroundColor(c26239d.m50089c(context));
        int m50091e2 = c26239d.m50091e(context);
        bookDetailBlockLayoutBinding.ivNovelBook.setColorFilter(m50091e2);
        bookDetailBlockLayoutBinding.ivArrowLeft.setColorFilter(m50091e2);
        if (c11524a != null) {
            c11524a.notifyDataSetChanged();
        }
    }

    @Override // p561d6.C25894a
    /* renamed from: D */
    public final boolean mo26519D() {
        return this.f59379y;
    }

    @Override // p561d6.C25894a
    /* renamed from: E */
    public final boolean mo26510E() {
        return this.f59380z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v32, types: [android.view.View$OnClickListener, java.lang.Object] */
    @SuppressLint({"ClickableViewAccessibility"})
    @Nullable
    /* renamed from: N */
    public final View m26521N(@NotNull Context context) {
        String string;
        Object obj;
        Intrinsics.checkNotNullParameter(context, "context");
        int m49850A = m49850A();
        int mo26515x = (int) mo26515x();
        ContextThemeWrapper context2 = C26239d.m50085a(C26239d.f117837a, context);
        LayoutInflater from = LayoutInflater.from(context2);
        FrameLayout frameLayout = new FrameLayout(context2);
        BookDetailBlockLayoutBinding inflate = BookDetailBlockLayoutBinding.inflate(from, frameLayout, true);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        float f10 = context2.getResources().getDisplayMetrics().density * 8.0f;
        int i10 = R$drawable.f84965Z;
        C8291m c8291m = new C8291m(Integer.valueOf(i10), Integer.valueOf(i10), f10, (EnumC8292n) null, false, false, 120);
        ImageView ivCover = inflate.ivCover;
        Intrinsics.checkNotNullExpressionValue(ivCover, "ivCover");
        String cover = this.f59376v.getCover();
        String str = "";
        if (cover == null) {
            cover = "";
        }
        C8287i.m22016d(ivCover, cover, c8291m);
        inflate.tvTitle.setText(this.f59376v.getTitle());
        inflate.tvAuthor.setText(this.f59376v.getAuthor());
        TextView textView = inflate.tvStatus;
        if (this.f59376v.getUpdateStatus() == 1) {
            string = context2.getString(R$string.f85919Ua);
        } else {
            string = context2.getString(R$string.f85887Ta);
        }
        textView.setText(string);
        double viewCount = this.f59376v.getViewCount();
        TextView tvViewsCount = inflate.tvViewsCount;
        Intrinsics.checkNotNullExpressionValue(tvViewsCount, "tvViewsCount");
        TextView tvViewsUnit = inflate.tvViewsUnit;
        Intrinsics.checkNotNullExpressionValue(tvViewsUnit, "tvViewsUnit");
        m26517O(viewCount, tvViewsCount, tvViewsUnit);
        double wordCount = this.f59376v.getWordCount();
        TextView tvWordsCount = inflate.tvWordsCount;
        Intrinsics.checkNotNullExpressionValue(tvWordsCount, "tvWordsCount");
        TextView tvWorksUnit = inflate.tvWorksUnit;
        Intrinsics.checkNotNullExpressionValue(tvWorksUnit, "tvWorksUnit");
        m26517O(wordCount, tvWordsCount, tvWorksUnit);
        List<String> m31646c = this.f59376v.m31646c();
        if (m31646c == null) {
            m31646c = C27147F.f119627a;
        }
        ArrayList m51476y0 = CollectionsKt.m51476y0(m31646c);
        List<BizTag> m31661z = this.f59376v.m31661z();
        C11524a c11524a = null;
        if (m31661z != null) {
            Iterator<T> it = m31661z.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (((BizTag) obj).m31407b()) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            BizTag bizTag = (BizTag) obj;
            if (bizTag != null) {
                String name = bizTag.getName();
                if (name != null) {
                    str = name;
                }
                m51476y0.add(0, str);
            }
        }
        if (!m51476y0.isEmpty()) {
            c11524a = new C11524a(m51476y0);
            inflate.rvTags.setAdapter(c11524a);
            TextView tvTagsTitle = inflate.tvTagsTitle;
            Intrinsics.checkNotNullExpressionValue(tvTagsTitle, "tvTagsTitle");
            C8158B.m21740m(tvTagsTitle);
            RecyclerView rvTags = inflate.rvTags;
            Intrinsics.checkNotNullExpressionValue(rvTags, "rvTags");
            C8158B.m21740m(rvTags);
        } else {
            TextView tvTagsTitle2 = inflate.tvTagsTitle;
            Intrinsics.checkNotNullExpressionValue(tvTagsTitle2, "tvTagsTitle");
            C8158B.m21734g(tvTagsTitle2);
            RecyclerView rvTags2 = inflate.rvTags;
            Intrinsics.checkNotNullExpressionValue(rvTags2, "rvTags");
            C8158B.m21734g(rvTags2);
        }
        inflate.etvIntro.setText(this.f59376v.getIntro());
        inflate.etvIntro.setExpandState(this.f59378x.getIsBookDetailIntroExpanded() ? 1 : 0);
        inflate.etvIntro.setExpandListener(new C11594m(this));
        float f11 = context2.getResources().getDisplayMetrics().density;
        C8219w c8219w = C8219w.f43237a;
        C26239d c26239d = C26239d.f117837a;
        int m50090d = c26239d.m50090d(context2);
        c8219w.getClass();
        inflate.llNovelStats.setBackground(C8219w.m21876a(12.0f * f11, m50090d));
        Integer valueOf = Integer.valueOf(c26239d.m50088b(context2));
        Intrinsics.checkNotNullParameter(context2, "context");
        inflate.llStartReading.setBackground(C8219w.m21877b(valueOf, C26239d.m50086g(c26239d, context2, R$attr.f81377e), (int) (f11 * 1.0f), f11 * 200.0f));
        inflate.llStartReading.setOnClickListener(new Object());
        final GestureDetector gestureDetector = new GestureDetector(context, new C11526c(inflate));
        inflate.scrollView.setOnTouchListener(new View.OnTouchListener() { // from class: com.dramawave.feature.novel.model.g
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                motionEvent.getAction();
                gestureDetector.onTouchEvent(motionEvent);
                return false;
            }
        });
        inflate.etvIntro.setExternalMovementTouchHandler(new C9605a(gestureDetector, 3));
        if (m49850A <= 0) {
            m49850A = -1;
        }
        if (mo26515x <= 0) {
            mo26515x = -1;
        }
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(m49850A, mo26515x));
        frameLayout.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC11525b(new Ref.ObjectRef(), this, inflate, context2, c11524a));
        m26518P(inflate, context2, c11524a);
        LinearLayout llStartReading = inflate.llStartReading;
        Intrinsics.checkNotNullExpressionValue(llStartReading, "llStartReading");
        if (this.f59378x.getIsImmersiveMode()) {
            llStartReading.setVisibility(0);
            llStartReading.setAlpha(1.0f);
            llStartReading.setTranslationY(0.0f);
        } else {
            llStartReading.setVisibility(4);
            llStartReading.setAlpha(0.0f);
            llStartReading.setTranslationY(0.0f);
        }
        this.f59376v.getClass();
        return frameLayout;
    }

    @Override // p561d6.C25894a, com.dramawave.shared.novel.model.AbstractC15829b
    /* renamed from: e */
    public final int mo26522e() {
        return (this.f59377w.m49905c() + this.f59377w.m49908f()) - 1;
    }

    @Override // p561d6.C25894a, com.dramawave.shared.novel.model.AbstractC15829b
    /* renamed from: h */
    public final int mo26523h() {
        return this.f59377w.m49908f();
    }
}
