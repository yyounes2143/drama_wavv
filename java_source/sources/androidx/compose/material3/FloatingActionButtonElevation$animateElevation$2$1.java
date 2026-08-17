package androidx.compose.material3;

import androidx.compose.foundation.interaction.FocusInteraction;
import androidx.compose.foundation.interaction.HoverInteraction;
import androidx.compose.foundation.interaction.Interaction;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.interaction.PressInteraction;
import java.util.ArrayList;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.InterfaceC27662f;
import kotlinx.coroutines.flow.InterfaceC27664g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;

/* compiled from: FloatingActionButton.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "androidx.compose.material3.FloatingActionButtonElevation$animateElevation$2$1", m256f = "FloatingActionButton.kt", m257l = {548}, m258m = "invokeSuspend")
/* loaded from: classes2.dex */
final class FloatingActionButtonElevation$animateElevation$2$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f15951a;

    /* renamed from: b */
    public /* synthetic */ Object f15952b;

    /* renamed from: c */
    public final /* synthetic */ MutableInteractionSource f15953c;

    /* renamed from: d */
    public final /* synthetic */ FloatingActionButtonElevationAnimatable f15954d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FloatingActionButtonElevation$animateElevation$2$1(MutableInteractionSource mutableInteractionSource, FloatingActionButtonElevationAnimatable floatingActionButtonElevationAnimatable, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f15953c = mutableInteractionSource;
        this.f15954d = floatingActionButtonElevationAnimatable;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        FloatingActionButtonElevation$animateElevation$2$1 floatingActionButtonElevation$animateElevation$2$1 = new FloatingActionButtonElevation$animateElevation$2$1(this.f15953c, this.f15954d, interfaceC27211e);
        floatingActionButtonElevation$animateElevation$2$1.f15952b = obj;
        return floatingActionButtonElevation$animateElevation$2$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((FloatingActionButtonElevation$animateElevation$2$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f15951a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            final InterfaceC1423L interfaceC1423L = (InterfaceC1423L) this.f15952b;
            final ArrayList arrayList = new ArrayList();
            InterfaceC27662f<Interaction> mo5006c = this.f15953c.mo5006c();
            final FloatingActionButtonElevationAnimatable floatingActionButtonElevationAnimatable = this.f15954d;
            InterfaceC27664g<? super Interaction> interfaceC27664g = new InterfaceC27664g() { // from class: androidx.compose.material3.FloatingActionButtonElevation$animateElevation$2$1.1

                /* compiled from: FloatingActionButton.kt */
                @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
                @InterfaceC0269f(m255c = "androidx.compose.material3.FloatingActionButtonElevation$animateElevation$2$1$1$1", m256f = "FloatingActionButton.kt", m257l = {573}, m258m = "invokeSuspend")
                /* renamed from: androidx.compose.material3.FloatingActionButtonElevation$animateElevation$2$1$1$1, reason: invalid class name */
                /* loaded from: classes2.dex */
                final class AnonymousClass1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

                    /* renamed from: a */
                    public int f15958a;

                    /* renamed from: b */
                    public final /* synthetic */ FloatingActionButtonElevationAnimatable f15959b;

                    /* renamed from: c */
                    public final /* synthetic */ Interaction f15960c;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public AnonymousClass1(FloatingActionButtonElevationAnimatable floatingActionButtonElevationAnimatable, Interaction interaction, InterfaceC27211e<? super AnonymousClass1> interfaceC27211e) {
                        super(2, interfaceC27211e);
                        this.f15959b = floatingActionButtonElevationAnimatable;
                        this.f15960c = interaction;
                    }

                    @Override // p059E9.AbstractC0264a
                    @NotNull
                    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
                        return new AnonymousClass1(this.f15959b, this.f15960c, interfaceC27211e);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                        return ((AnonymousClass1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
                    }

                    @Override // p059E9.AbstractC0264a
                    @Nullable
                    public final Object invokeSuspend(@NotNull Object obj) {
                        EnumC0226a enumC0226a = EnumC0226a.f605a;
                        int i10 = this.f15958a;
                        if (i10 != 0) {
                            if (i10 == 1) {
                                C27136b.m51416b(obj);
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            C27136b.m51416b(obj);
                            this.f15958a = 1;
                            if (this.f15959b.m6068a(this.f15960c, this) == enumC0226a) {
                                return enumC0226a;
                            }
                        }
                        return Unit.f119604a;
                    }
                }

                @Override // kotlinx.coroutines.flow.InterfaceC27664g
                public final Object emit(Object obj2, InterfaceC27211e interfaceC27211e) {
                    Interaction interaction = (Interaction) obj2;
                    boolean z10 = interaction instanceof HoverInteraction.Enter;
                    ArrayList arrayList2 = arrayList;
                    if (z10) {
                        arrayList2.add(interaction);
                    } else if (interaction instanceof HoverInteraction.Exit) {
                        arrayList2.remove(((HoverInteraction.Exit) interaction).f10905a);
                    } else if (interaction instanceof FocusInteraction.Focus) {
                        arrayList2.add(interaction);
                    } else if (interaction instanceof FocusInteraction.Unfocus) {
                        arrayList2.remove(((FocusInteraction.Unfocus) interaction).f10899a);
                    } else if (interaction instanceof PressInteraction.Press) {
                        arrayList2.add(interaction);
                    } else if (interaction instanceof PressInteraction.Release) {
                        arrayList2.remove(((PressInteraction.Release) interaction).f10914a);
                    } else if (interaction instanceof PressInteraction.Cancel) {
                        arrayList2.remove(((PressInteraction.Cancel) interaction).f10912a);
                    }
                    C1473h.m2196c(interfaceC1423L, null, null, new AnonymousClass1(floatingActionButtonElevationAnimatable, (Interaction) CollectionsKt.m51451Z(arrayList2), null), 3);
                    return Unit.f119604a;
                }
            };
            this.f15951a = 1;
            if (mo5006c.collect(interfaceC27664g, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
