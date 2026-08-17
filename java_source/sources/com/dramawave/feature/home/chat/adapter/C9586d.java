package com.dramawave.feature.home.chat.adapter;

import android.content.Context;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.Space;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.airbnb.lottie.LottieAnimationView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.C8201m;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.feature.ability.p432ui.dialog.C8591l;
import com.dramawave.feature.category.viewmodel.C8835f;
import com.dramawave.feature.home.chat.C9592e;
import com.dramawave.feature.home.chat.C9593f;
import com.dramawave.feature.home.chat.adapter.C9588f;
import com.dramawave.feature.home.chat.view.SendStateView;
import com.dramawave.feature.home.databinding.LayoutLoadingSmallBinding;
import com.dramawave.feature.home.databinding.LayoutMsgGuideWordsBinding;
import com.dramawave.feature.home.databinding.LayoutMsgImgLeftBinding;
import com.dramawave.feature.home.databinding.LayoutMsgImgRightBinding;
import com.dramawave.feature.home.databinding.LayoutMsgTxtLeftBinding;
import com.dramawave.feature.home.databinding.LayoutMsgTxtRightBinding;
import com.dramawave.shared.p448ui.view.EnhancedImageView;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27151J;
import kotlin.collections.C27152K;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p035C9.C0145b;
import p227Sa.C1425M;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p275Wa.C2138q;
import p290Y1.C2195a;
import p290Y1.C2199e;
import p290Y1.C2200f;
import p299Ya.C2348b;

/* compiled from: MessageAdapter.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nMessageAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageAdapter.kt\ncom/dramawave/feature/home/chat/adapter/MessageAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,337:1\n257#2,2:338\n257#2,2:340\n257#2,2:342\n257#2,2:347\n257#2,2:349\n257#2,2:351\n257#2,2:353\n1104#3,3:344\n774#4:355\n865#4,2:356\n1068#4:358\n1869#4,2:359\n1788#4,4:361\n*S KotlinDebug\n*F\n+ 1 MessageAdapter.kt\ncom/dramawave/feature/home/chat/adapter/MessageAdapter\n*L\n81#1:338,2\n120#1:340,2\n129#1:342,2\n262#1:347,2\n263#1:349,2\n267#1:351,2\n268#1:353,2\n138#1:344,3\n301#1:355\n301#1:356,2\n302#1:358\n303#1:359,2\n310#1:361,4\n*E\n"})
/* renamed from: com.dramawave.feature.home.chat.adapter.d */
/* loaded from: classes8.dex */
public final class C9586d extends BaseQuickAdapter<C2195a, RecyclerView.ViewHolder> implements InterfaceC1423L {

    /* renamed from: E */
    public static final int f50287E = 8;

    /* renamed from: A */
    @NotNull
    private final Function2<C2195a, Integer, Unit> f50288A;

    /* renamed from: B */
    @NotNull
    private final Function0<Unit> f50289B;

    /* renamed from: C */
    @NotNull
    private final Function1<C2195a, Unit> f50290C;

    /* renamed from: D */
    private boolean f50291D;

    /* renamed from: y */
    private final /* synthetic */ InterfaceC1423L f50292y;

    /* renamed from: z */
    @NotNull
    private final Function2<C2195a, Integer, Unit> f50293z;

    /* compiled from: Comparisons.kt */
    @SourceDebugExtension({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 MessageAdapter.kt\ncom/dramawave/feature/home/chat/adapter/MessageAdapter\n*L\n1#1,328:1\n302#2:329\n*E\n"})
    /* renamed from: com.dramawave.feature.home.chat.adapter.d$a */
    /* loaded from: classes8.dex */
    public static final class a<T> implements Comparator {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t3, T t10) {
            return C0145b.m127a(Integer.valueOf(((IndexedValue) t10).f119630a), Integer.valueOf(((IndexedValue) t3).f119630a));
        }
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: u */
    public final void mo1084u(int i10, RecyclerView.ViewHolder holder, Object obj) {
        C2200f m2930f;
        String m2943a;
        String m2928d;
        String m2928d2;
        int i11;
        C2200f m2930f2;
        String m2943a2;
        boolean z10;
        boolean z11;
        boolean z12;
        C2200f m2930f3;
        String m2943a3;
        String str;
        C2200f m2930f4;
        String m2943a4;
        int i12;
        boolean z13 = true;
        final C2195a c2195a = (C2195a) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        int i13 = 8;
        String str2 = "";
        int i14 = 0;
        if (holder instanceof C9588f.d) {
            LayoutLoadingSmallBinding m23878t = ((C9588f.d) holder).m23878t();
            if (c2195a != null) {
                i12 = c2195a.m2929e();
            } else {
                i12 = 0;
            }
            if (i12 != 3) {
                z13 = false;
            }
            if (z13) {
                m23878t.content.setText(m21230m().getString(R$string.f86477lj));
                AppCompatTextView content = m23878t.content;
                Intrinsics.checkNotNullExpressionValue(content, "content");
                content.setVisibility(0);
                LottieAnimationView lottieView = m23878t.lottieView;
                Intrinsics.checkNotNullExpressionValue(lottieView, "lottieView");
                lottieView.setVisibility(8);
                return;
            }
            m23878t.content.setText("");
            LottieAnimationView lottieView2 = m23878t.lottieView;
            Intrinsics.checkNotNullExpressionValue(lottieView2, "lottieView");
            lottieView2.setVisibility(0);
            AppCompatTextView content2 = m23878t.content;
            Intrinsics.checkNotNullExpressionValue(content2, "content");
            content2.setVisibility(8);
            return;
        }
        if (holder instanceof C9588f.e) {
            C9588f.e eVar = (C9588f.e) holder;
            LayoutMsgTxtLeftBinding m23879t = eVar.m23879t();
            Space chatSpaceTextLeft = m23879t.chatSpaceTextLeft;
            Intrinsics.checkNotNullExpressionValue(chatSpaceTextLeft, "chatSpaceTextLeft");
            if (eVar.getAbsoluteAdapterPosition() == 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10) {
                i13 = 0;
            }
            chatSpaceTextLeft.setVisibility(i13);
            if (c2195a != null) {
                z11 = c2195a.m2931g();
            } else {
                z11 = false;
            }
            if (!z11) {
                m23879t.content.setText("");
                AppCompatTextView content3 = m23879t.content;
                Intrinsics.checkNotNullExpressionValue(content3, "content");
                if (c2195a == null || (m2930f4 = c2195a.m2930f()) == null || (m2943a4 = m2930f4.m2943a()) == null) {
                    str = "";
                } else {
                    str = m2943a4;
                }
                C2348b c2348b = C1465e0.f3943a;
                C1473h.m2196c(this, C2138q.f5392a, null, new C9587e(str, this, c2195a, content3, null), 2);
            } else {
                if (c2195a != null && (m2930f3 = c2195a.m2930f()) != null && (m2943a3 = m2930f3.m2943a()) != null) {
                    str2 = m2943a3;
                }
                int i15 = 0;
                for (int i16 = 0; i16 < str2.length(); i16++) {
                    if (str2.charAt(i16) == '*') {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    if (z12) {
                        i15++;
                    }
                }
                if (i15 % 2 != 0) {
                    m23879t.content.setText(str2);
                    return;
                }
                m23879t.content.setText(m23870L(str2));
            }
            m23879t.getRoot().setOnLongClickListener(new View.OnLongClickListener() { // from class: com.dramawave.feature.home.chat.adapter.a
                @Override // android.view.View.OnLongClickListener
                public final boolean onLongClick(View view) {
                    C9586d.m23866G(C9586d.this, c2195a);
                    return true;
                }
            });
            return;
        }
        if (holder instanceof C9588f.f) {
            final C9588f.f fVar = (C9588f.f) holder;
            LayoutMsgTxtRightBinding m23880t = fVar.m23880t();
            AppCompatTextView appCompatTextView = m23880t.content2;
            if (c2195a != null && (m2930f2 = c2195a.m2930f()) != null && (m2943a2 = m2930f2.m2943a()) != null) {
                str2 = m2943a2;
            }
            appCompatTextView.setText(str2);
            SendStateView sendStateView = m23880t.sendState2;
            if (c2195a != null) {
                i11 = c2195a.m2929e();
            } else {
                i11 = 0;
            }
            sendStateView.setSendState(i11);
            ImageView failedSend = m23880t.sendState2.getFailedSend();
            if (failedSend != null) {
                C8158B.m21736i(failedSend, new Function0() { // from class: com.dramawave.feature.home.chat.adapter.c
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return C9586d.m23865F(C9586d.this, c2195a, fVar);
                    }
                });
            }
            Space chatSpaceTextRight = m23880t.chatSpaceTextRight;
            Intrinsics.checkNotNullExpressionValue(chatSpaceTextRight, "chatSpaceTextRight");
            if (fVar.getAbsoluteAdapterPosition() != 0) {
                z13 = false;
            }
            if (z13) {
                i13 = 0;
            }
            chatSpaceTextRight.setVisibility(i13);
            return;
        }
        if (holder instanceof C9588f.b) {
            LayoutMsgImgLeftBinding m23876t = ((C9588f.b) holder).m23876t();
            EnhancedImageView avatar = m23876t.avatar;
            Intrinsics.checkNotNullExpressionValue(avatar, "avatar");
            if (c2195a != null && (m2928d2 = c2195a.m2928d()) != null) {
                str2 = m2928d2;
            }
            C8287i.m22019g(avatar, str2, null, null, 6);
            SendStateView sendStateView2 = m23876t.sendState;
            if (c2195a != null) {
                i14 = c2195a.m2929e();
            }
            sendStateView2.setSendState(i14);
            AppCompatImageView content4 = m23876t.content;
            Intrinsics.checkNotNullExpressionValue(content4, "content");
            m23871N(content4, c2195a);
            return;
        }
        if (holder instanceof C9588f.c) {
            LayoutMsgImgRightBinding m23877t = ((C9588f.c) holder).m23877t();
            EnhancedImageView avatar2 = m23877t.avatar2;
            Intrinsics.checkNotNullExpressionValue(avatar2, "avatar2");
            if (c2195a != null && (m2928d = c2195a.m2928d()) != null) {
                str2 = m2928d;
            }
            C8287i.m22019g(avatar2, str2, null, null, 6);
            SendStateView sendStateView3 = m23877t.sendState2;
            if (c2195a != null) {
                i14 = c2195a.m2929e();
            }
            sendStateView3.setSendState(i14);
            AppCompatImageView content22 = m23877t.content2;
            Intrinsics.checkNotNullExpressionValue(content22, "content2");
            m23871N(content22, c2195a);
            return;
        }
        if (holder instanceof C9588f.a) {
            final C9588f.a aVar = (C9588f.a) holder;
            LayoutMsgGuideWordsBinding m23875t = aVar.m23875t();
            TextView textView = m23875t.notice;
            if (c2195a != null && (m2930f = c2195a.m2930f()) != null && (m2943a = m2930f.m2943a()) != null) {
                str2 = m2943a;
            }
            textView.setText(str2);
            TextView notice = m23875t.notice;
            Intrinsics.checkNotNullExpressionValue(notice, "notice");
            C8158B.m21736i(notice, new Function0() { // from class: com.dramawave.feature.home.chat.adapter.b
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return C9586d.m23867H(C9586d.this, c2195a, aVar);
                }
            });
            Space chatSpaceGuide = m23875t.chatSpaceGuide;
            Intrinsics.checkNotNullExpressionValue(chatSpaceGuide, "chatSpaceGuide");
            if (aVar.getAbsoluteAdapterPosition() != 0) {
                z13 = false;
            }
            if (z13) {
                i13 = 0;
            }
            chatSpaceGuide.setVisibility(i13);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9586d(@NotNull C9592e onGuideWordsClick, @NotNull C9593f onReTryClick, @NotNull C8591l onLoadEnd, @NotNull C8835f onReport) {
        super(null);
        Intrinsics.checkNotNullParameter(onGuideWordsClick, "onGuideWordsClick");
        Intrinsics.checkNotNullParameter(onReTryClick, "onReTryClick");
        Intrinsics.checkNotNullParameter(onLoadEnd, "onLoadEnd");
        Intrinsics.checkNotNullParameter(onReport, "onReport");
        this.f50292y = C1425M.m2144b();
        this.f50293z = onGuideWordsClick;
        this.f50288A = onReTryClick;
        this.f50289B = onLoadEnd;
        this.f50290C = onReport;
        this.f50291D = true;
    }

    /* renamed from: F */
    public static Unit m23865F(C9586d c9586d, C2195a c2195a, C9588f.f fVar) {
        c9586d.f50288A.invoke(c2195a, Integer.valueOf(fVar.getAbsoluteAdapterPosition()));
        return Unit.f119604a;
    }

    /* renamed from: G */
    public static void m23866G(C9586d c9586d, C2195a c2195a) {
        c9586d.f50290C.invoke(c2195a);
    }

    /* renamed from: H */
    public static Unit m23867H(C9586d c9586d, C2195a c2195a, C9588f.a aVar) {
        c9586d.f50293z.invoke(c2195a, Integer.valueOf(aVar.getAbsoluteAdapterPosition()));
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: L */
    public static SpannableString m23870L(String str) {
        StringBuilder sb = new StringBuilder();
        ArrayList arrayList = new ArrayList();
        int length = str.length();
        boolean z10 = false;
        int i10 = 0;
        for (int i11 = 0; i11 < length; i11++) {
            char charAt = str.charAt(i11);
            if (charAt == '*') {
                if (z10) {
                    sb.append(")");
                    int length2 = sb.length();
                    if (i10 < length2) {
                        arrayList.add(new Pair(Integer.valueOf(i10), Integer.valueOf(length2)));
                    }
                    z10 = false;
                } else {
                    sb.append("(");
                    i10 = sb.length() - 1;
                    z10 = true;
                }
            } else {
                sb.append(charAt);
            }
        }
        if (z10) {
            sb.deleteCharAt(i10);
        }
        String sb2 = sb.toString();
        Intrinsics.checkNotNullExpressionValue(sb2, "toString(...)");
        SpannableString spannableString = new SpannableString(sb2);
        try {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Pair pair = (Pair) it.next();
                int intValue = ((Number) pair.f119587a).intValue();
                int intValue2 = ((Number) pair.f119588b).intValue();
                if (intValue < intValue2) {
                    C8134T c8134t = C8134T.f42834a;
                    int i12 = R$color.f83972r2;
                    c8134t.getClass();
                    spannableString.setSpan(new ForegroundColorSpan(C8134T.m21643b(i12)), intValue, intValue2, 33);
                }
            }
        } catch (Exception e3) {
            Intrinsics.checkNotNullParameter(e3, "<this>");
        }
        return spannableString;
    }

    /* renamed from: N */
    public static void m23871N(AppCompatImageView appCompatImageView, C2195a c2195a) {
        String str;
        C2199e m2927c;
        if (c2195a == null || (m2927c = c2195a.m2927c()) == null || (str = m2927c.m2942a()) == null) {
            str = "";
        }
        C8201m.f43142a.getClass();
        float m21831a = C8201m.m21831a(8.0f);
        int i10 = R$drawable.f84965Z;
        C8287i.m22019g(appCompatImageView, str, new C8291m(Integer.valueOf(i10), Integer.valueOf(i10), m21831a, (EnumC8292n) null, false, false, 120), null, 4);
    }

    /* renamed from: K */
    public final void m23872K() {
        if (this.f50291D) {
            this.f50289B.invoke();
        }
    }

    /* renamed from: M */
    public final boolean m23873M() {
        return this.f50291D;
    }

    @Override // p227Sa.InterfaceC1423L
    @NotNull
    /* renamed from: getCoroutineContext */
    public final CoroutineContext getF29095b() {
        return this.f50292y.getF29095b();
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: o */
    public final int mo1083o(int i10, @NotNull List<? extends C2195a> list) {
        Intrinsics.checkNotNullParameter(list, "list");
        if (list.size() > i10) {
            return list.get(i10).m2925a();
        }
        return list.get(i10 - 1).m2925a();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onViewRecycled(@NotNull RecyclerView.ViewHolder holder) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        super.onViewRecycled(holder);
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    @NotNull
    /* renamed from: v */
    public final RecyclerView.ViewHolder mo1085v(@NotNull Context context, @NotNull ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parent, "parent");
        C9588f.f50307a.getClass();
        Intrinsics.checkNotNullParameter(parent, "parent");
        if (i10 == 106) {
            return new C9588f.d(parent);
        }
        if (i10 == 101) {
            return new C9588f.e(parent);
        }
        if (i10 == 102) {
            return new C9588f.f(parent);
        }
        if (i10 == 103) {
            return new C9588f.b(parent);
        }
        if (i10 == 104) {
            return new C9588f.c(parent);
        }
        if (i10 == 105) {
            return new C9588f.a(parent);
        }
        return new C9588f.e(parent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, java.util.Comparator] */
    /* renamed from: O */
    public final void m23874O(long j10) {
        C27151J m51431B0 = CollectionsKt.m51431B0(m21232p());
        ArrayList arrayList = new ArrayList();
        Iterator it = m51431B0.iterator();
        while (true) {
            C27152K c27152k = (C27152K) it;
            if (!c27152k.f119633a.hasNext()) {
                break;
            }
            Object next = c27152k.next();
            if (((C2195a) ((IndexedValue) next).f119631b).m2926b() == j10) {
                arrayList.add(next);
            }
        }
        Iterator it2 = CollectionsKt.m51468q0(arrayList, new Object()).iterator();
        while (it2.hasNext()) {
            m21236x(((IndexedValue) it2.next()).f119630a);
        }
    }
}
