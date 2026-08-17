package com.dramawave.feature.profile.language;

import androidx.compose.animation.core.C2809a;
import androidx.compose.foundation.lazy.LazyListItemInfo;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.runtime.MutableState;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.C27136b;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: LanguageSettingScreen.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.profile.language.LanguageSettingScreenKt$LanguageSettingScreen$1$1", m256f = "LanguageSettingScreen.kt", m257l = {113, 116, 119}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nLanguageSettingScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LanguageSettingScreen.kt\ncom/dramawave/feature/profile/language/LanguageSettingScreenKt$LanguageSettingScreen$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,238:1\n360#2,7:239\n295#2,2:246\n*S KotlinDebug\n*F\n+ 1 LanguageSettingScreen.kt\ncom/dramawave/feature/profile/language/LanguageSettingScreenKt$LanguageSettingScreen$1$1\n*L\n97#1:239,7\n106#1:246,2\n*E\n"})
/* renamed from: com.dramawave.feature.profile.language.f */
/* loaded from: classes7.dex */
public final class C11813f extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f61492a;

    /* renamed from: b */
    final /* synthetic */ List<Pair<Integer, Locale>> f61493b;

    /* renamed from: c */
    final /* synthetic */ LazyListState f61494c;

    /* renamed from: d */
    final /* synthetic */ MutableState<Locale> f61495d;

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        int i10;
        Object obj2;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i16 = this.f61492a;
        if (i16 != 0) {
            if (i16 != 1 && i16 != 2 && i16 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            List<Pair<Integer, Locale>> list = this.f61493b;
            MutableState<Locale> mutableState = this.f61495d;
            Iterator<Pair<Integer, Locale>> it = list.iterator();
            int i17 = 0;
            while (true) {
                if (it.hasNext()) {
                    Locale locale = it.next().f119588b;
                    int i18 = C11819l.f61513d;
                    if (Intrinsics.areEqual(locale, mutableState.getF23441a())) {
                        break;
                    }
                    i17++;
                } else {
                    i17 = -1;
                    break;
                }
            }
            if (i17 < 0) {
                return Unit.f119604a;
            }
            int i19 = i17 + 1;
            int f11624m = this.f61494c.m5283j().getF11624m() - this.f61494c.m5283j().getF11623l();
            i10 = C11819l.f61511b;
            int i20 = (f11624m - i10) / 2;
            Iterator<T> it2 = this.f61494c.m5283j().mo5249f().iterator();
            while (true) {
                if (it2.hasNext()) {
                    obj2 = it2.next();
                    if (((LazyListItemInfo) obj2).getF11630a() == 0) {
                        break;
                    }
                } else {
                    obj2 = null;
                    break;
                }
            }
            LazyListItemInfo lazyListItemInfo = (LazyListItemInfo) obj2;
            if (lazyListItemInfo != null) {
                i11 = lazyListItemInfo.getF11646q();
            } else {
                i11 = 0;
            }
            i12 = C11819l.f61511b;
            int m4664b = C2809a.m4664b(this.f61493b, i12, i11);
            i13 = C11819l.f61512c;
            int i21 = i13 + m4664b;
            i14 = C11819l.f61511b;
            int i22 = (i14 * i17) + i11;
            if (i22 >= i20) {
                i15 = C11819l.f61511b;
                if ((i21 - i22) - i15 < i20) {
                    LazyListState lazyListState = this.f61494c;
                    int size = this.f61493b.size();
                    this.f61492a = 2;
                    if (lazyListState.m5284k(size, 0, this) == enumC0226a) {
                        return enumC0226a;
                    }
                } else {
                    this.f61492a = 3;
                    if (this.f61494c.m5284k(i19, -i20, this) == enumC0226a) {
                        return enumC0226a;
                    }
                }
            } else {
                LazyListState lazyListState2 = this.f61494c;
                this.f61492a = 1;
                if (lazyListState2.m5284k(0, 0, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
        }
        return Unit.f119604a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11813f(LazyListState lazyListState, MutableState mutableState, List list, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f61493b = list;
        this.f61494c = lazyListState;
        this.f61495d = mutableState;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C11813f(this.f61494c, this.f61495d, this.f61493b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11813f) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }
}
