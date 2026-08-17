package androidx.compose.material3.internal;

import com.google.android.gms.ads.RequestConfiguration;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1015n;

/* JADX INFO: Add missing generic type declarations: [T] */
/* compiled from: AnchoredDraggable.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0005H\u008a@"}, m51405d2 = {"<anonymous>", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/compose/material3/internal/AnchoredDragScope;", "it", "Landroidx/compose/material3/internal/DraggableAnchors;"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.material3.internal.AnchoredDraggableState$draggableState$1$drag$2", m256f = "AnchoredDraggable.kt", m257l = {277}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1$drag$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,868:1\n1#2:869\n*E\n"})
/* loaded from: classes5.dex */
public final class AnchoredDraggableState$draggableState$1$drag$2<T> extends AbstractC0273j implements InterfaceC1015n<AnchoredDragScope, DraggableAnchors<T>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f17866a;

    /* renamed from: b */
    public final /* synthetic */ AnchoredDraggableState$draggableState$1 f17867b;

    /* renamed from: c */
    public final /* synthetic */ AbstractC0273j f17868c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AnchoredDraggableState$draggableState$1$drag$2(AnchoredDraggableState$draggableState$1 anchoredDraggableState$draggableState$1, Function2 function2, InterfaceC27211e interfaceC27211e) {
        super(3, interfaceC27211e);
        this.f17867b = anchoredDraggableState$draggableState$1;
        this.f17868c = (AbstractC0273j) function2;
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // p155M9.InterfaceC1015n
    public final Object invoke(AnchoredDragScope anchoredDragScope, Object obj, InterfaceC27211e<? super Unit> interfaceC27211e) {
        ?? r32 = this.f17868c;
        return new AnchoredDraggableState$draggableState$1$drag$2(this.f17867b, r32, interfaceC27211e).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f17866a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            AnchoredDraggableState$draggableState$1$dragScope$1 anchoredDraggableState$draggableState$1$dragScope$1 = this.f17867b.f17864a;
            this.f17866a = 1;
            if (this.f17868c.invoke(anchoredDraggableState$draggableState$1$dragScope$1, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
