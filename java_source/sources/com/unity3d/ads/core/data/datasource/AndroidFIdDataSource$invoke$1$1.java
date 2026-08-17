package com.unity3d.ads.core.data.datasource;

import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.coroutines.SafeContinuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.C0231f;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: AndroidFIdDataSource.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)Ljava/lang/String;"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "com.unity3d.ads.core.data.datasource.AndroidFIdDataSource$invoke$1$1", m256f = "AndroidFIdDataSource.kt", m257l = {19}, m258m = "invokeSuspend")
/* loaded from: classes4.dex */
public final class AndroidFIdDataSource$invoke$1$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super String>, Object> {
    final /* synthetic */ Task<String> $task;
    Object L$0;
    int label;

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull InterfaceC1423L interfaceC1423L, @Nullable InterfaceC27211e<? super String> interfaceC27211e) {
        return ((AndroidFIdDataSource$invoke$1$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidFIdDataSource$invoke$1$1(Task<String> task, InterfaceC27211e<? super AndroidFIdDataSource$invoke$1$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.$task = task;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new AndroidFIdDataSource$invoke$1$1(this.$task, interfaceC27211e);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.label;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            Task<String> task = this.$task;
            this.L$0 = task;
            this.label = 1;
            final SafeContinuation safeContinuation = new SafeContinuation(C0231f.m224b(this));
            final Function1<String, Unit> function1 = new Function1<String, Unit>() { // from class: com.unity3d.ads.core.data.datasource.AndroidFIdDataSource$invoke$1$1$1$1
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(String str) {
                    invoke2(str);
                    return Unit.f119604a;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(1);
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@Nullable String str) {
                    InterfaceC27211e<String> interfaceC27211e = safeContinuation;
                    Result.Companion companion = Result.f119589b;
                    interfaceC27211e.resumeWith(str);
                }
            };
            task.addOnSuccessListener(new OnSuccessListener(function1) { // from class: com.unity3d.ads.core.data.datasource.AndroidFIdDataSource$sam$com_google_android_gms_tasks_OnSuccessListener$0
                private final /* synthetic */ Function1 function;

                {
                    Intrinsics.checkNotNullParameter(function1, "function");
                    this.function = function1;
                }

                @Override // com.google.android.gms.tasks.OnSuccessListener
                public final /* synthetic */ void onSuccess(Object obj2) {
                    this.function.invoke(obj2);
                }
            });
            task.addOnFailureListener(new OnFailureListener() { // from class: com.unity3d.ads.core.data.datasource.AndroidFIdDataSource$invoke$1$1$1$2
                @Override // com.google.android.gms.tasks.OnFailureListener
                public final void onFailure(@NotNull Exception it) {
                    Intrinsics.checkNotNullParameter(it, "it");
                    InterfaceC27211e<String> interfaceC27211e = safeContinuation;
                    Result.Companion companion = Result.f119589b;
                    interfaceC27211e.resumeWith(C27136b.m51415a(it));
                }
            });
            obj = safeContinuation.m51632a();
            if (obj == enumC0226a) {
                Intrinsics.checkNotNullParameter(this, "frame");
            }
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
