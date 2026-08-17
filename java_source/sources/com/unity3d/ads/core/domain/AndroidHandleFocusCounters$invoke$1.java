package com.unity3d.ads.core.domain;

import android.app.Activity;
import com.unity3d.ads.core.data.repository.FocusState;
import com.unity3d.ads.core.data.repository.SessionRepository;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: AndroidHandleFocusCounters.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"}, m51405d2 = {"<anonymous>", "", "event", "Lcom/unity3d/ads/core/data/repository/FocusState;"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "com.unity3d.ads.core.domain.AndroidHandleFocusCounters$invoke$1", m256f = "AndroidHandleFocusCounters.kt", m257l = {}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nAndroidHandleFocusCounters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidHandleFocusCounters.kt\ncom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"})
/* loaded from: classes7.dex */
public final class AndroidHandleFocusCounters$invoke$1 extends AbstractC0273j implements Function2<FocusState, InterfaceC27211e<? super Unit>, Object> {
    /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ AndroidHandleFocusCounters this$0;

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull FocusState focusState, @Nullable InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((AndroidHandleFocusCounters$invoke$1) create(focusState, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidHandleFocusCounters$invoke$1(AndroidHandleFocusCounters androidHandleFocusCounters, InterfaceC27211e<? super AndroidHandleFocusCounters$invoke$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.this$0 = androidHandleFocusCounters;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        AndroidHandleFocusCounters$invoke$1 androidHandleFocusCounters$invoke$1 = new AndroidHandleFocusCounters$invoke$1(this.this$0, interfaceC27211e);
        androidHandleFocusCounters$invoke$1.L$0 = obj;
        return androidHandleFocusCounters$invoke$1;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        String str;
        AndroidGetIsAdActivity androidGetIsAdActivity;
        SessionRepository sessionRepository;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.label == 0) {
            C27136b.m51416b(obj);
            FocusState focusState = (FocusState) this.L$0;
            this.this$0.onFocusStateChange(focusState);
            Activity activity = focusState.getActivity().get();
            if (activity == null || (str = Reflection.getOrCreateKotlinClass(activity.getClass()).getQualifiedName()) == null) {
                str = "unknown_activity_name";
            }
            androidGetIsAdActivity = this.this$0.isAdActivity;
            if (androidGetIsAdActivity.invoke(str)) {
                sessionRepository = this.this$0.sessionRepository;
                sessionRepository.incrementGlobalAdsFocusChangeCount();
                if (focusState instanceof FocusState.Focused) {
                    this.this$0.onResume(str);
                } else if (focusState instanceof FocusState.Unfocused) {
                    this.this$0.onPause(str);
                }
                return Unit.f119604a;
            }
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
