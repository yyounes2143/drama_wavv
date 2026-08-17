package com.dramawave.feature.home.chat.adapter;

import android.text.SpannableString;
import android.widget.TextView;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27597w;
import kotlinx.coroutines.flow.C27661e0;
import kotlinx.coroutines.flow.C27670j;
import kotlinx.coroutines.flow.C27692u;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1015n;
import p227Sa.C1446X;
import p227Sa.InterfaceC1423L;
import p290Y1.C2195a;

/* compiled from: MessageAdapter.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.chat.adapter.MessageAdapter$startTypingAnimation$1", m256f = "MessageAdapter.kt", m257l = {237}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nMessageAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageAdapter.kt\ncom/dramawave/feature/home/chat/adapter/MessageAdapter$startTypingAnimation$1\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,337:1\n1104#2,3:338\n*S KotlinDebug\n*F\n+ 1 MessageAdapter.kt\ncom/dramawave/feature/home/chat/adapter/MessageAdapter$startTypingAnimation$1\n*L\n222#1:338,3\n*E\n"})
/* renamed from: com.dramawave.feature.home.chat.adapter.e */
/* loaded from: classes6.dex */
public final class C9587e extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f50294a;

    /* renamed from: b */
    final /* synthetic */ String f50295b;

    /* renamed from: c */
    final /* synthetic */ C9586d f50296c;

    /* renamed from: d */
    final /* synthetic */ C2195a f50297d;

    /* renamed from: e */
    final /* synthetic */ TextView f50298e;

    /* compiled from: MessageAdapter.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.home.chat.adapter.MessageAdapter$startTypingAnimation$1$1", m256f = "MessageAdapter.kt", m257l = {231}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.home.chat.adapter.e$a */
    /* loaded from: classes6.dex */
    public static final class a extends AbstractC0273j implements Function2<Character, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f50299a;

        public a() {
            throw null;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new AbstractC0273j(2, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Character ch, InterfaceC27211e<? super Unit> interfaceC27211e) {
            Character ch2 = ch;
            ch2.charValue();
            return ((a) create(ch2, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f50299a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                this.f50299a = 1;
                if (C1446X.m2162b(10L, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: MessageAdapter.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.home.chat.adapter.MessageAdapter$startTypingAnimation$1$2", m256f = "MessageAdapter.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.home.chat.adapter.e$b */
    /* loaded from: classes6.dex */
    public static final class b extends AbstractC0273j implements InterfaceC1015n<InterfaceC27664g<? super Character>, Throwable, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f50300a;

        /* renamed from: b */
        final /* synthetic */ C2195a f50301b;

        /* renamed from: c */
        final /* synthetic */ C9586d f50302c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(C2195a c2195a, C9586d c9586d, InterfaceC27211e<? super b> interfaceC27211e) {
            super(3, interfaceC27211e);
            this.f50301b = c2195a;
            this.f50302c = c9586d;
        }

        @Override // p155M9.InterfaceC1015n
        public final Object invoke(InterfaceC27664g<? super Character> interfaceC27664g, Throwable th, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return new b(this.f50301b, this.f50302c, interfaceC27211e).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            Function0 function0;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f50300a == 0) {
                C27136b.m51416b(obj);
                C2195a c2195a = this.f50301b;
                if (c2195a != null) {
                    c2195a.m2933i(true);
                }
                this.f50302c.f50291D = true;
                function0 = this.f50302c.f50289B;
                function0.invoke();
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: MessageAdapter.kt */
    /* renamed from: com.dramawave.feature.home.chat.adapter.e$c */
    /* loaded from: classes6.dex */
    public static final class c<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C9586d f50303a;

        /* renamed from: b */
        final /* synthetic */ StringBuilder f50304b;

        /* renamed from: c */
        final /* synthetic */ TextView f50305c;

        /* renamed from: d */
        final /* synthetic */ CharSequence f50306d;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            char charValue = ((Character) obj).charValue();
            this.f50303a.f50291D = false;
            this.f50304b.append(charValue);
            this.f50305c.setText(this.f50306d.subSequence(0, this.f50304b.length()));
            return Unit.f119604a;
        }

        public c(C9586d c9586d, StringBuilder sb, TextView textView, SpannableString spannableString) {
            this.f50303a = c9586d;
            this.f50304b = sb;
            this.f50305c = textView;
            this.f50306d = spannableString;
        }
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        SpannableString spannableString;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f50294a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            String str = this.f50295b;
            int i11 = 0;
            for (int i12 = 0; i12 < str.length(); i12++) {
                if (str.charAt(i12) == '*') {
                    i11++;
                }
            }
            if (i11 % 2 == 0) {
                C9586d c9586d = this.f50296c;
                String str2 = this.f50295b;
                int i13 = C9586d.f50287E;
                c9586d.getClass();
                spannableString = C9586d.m23870L(str2);
            } else {
                spannableString = new SpannableString(this.f50295b);
            }
            StringBuilder sb = new StringBuilder();
            Intrinsics.checkNotNullParameter(spannableString, "<this>");
            C27692u c27692u = new C27692u(new C27661e0(new AbstractC0273j(2, null), new C27670j(new C27597w(spannableString))), new b(this.f50297d, this.f50296c, null));
            c cVar = new c(this.f50296c, sb, this.f50298e, spannableString);
            this.f50294a = 1;
            if (c27692u.collect(cVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9587e(String str, C9586d c9586d, C2195a c2195a, TextView textView, InterfaceC27211e<? super C9587e> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f50295b = str;
        this.f50296c = c9586d;
        this.f50297d = c2195a;
        this.f50298e = textView;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C9587e(this.f50295b, this.f50296c, this.f50297d, this.f50298e, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C9587e) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }
}
