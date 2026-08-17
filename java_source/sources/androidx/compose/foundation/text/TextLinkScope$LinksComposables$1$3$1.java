package androidx.compose.foundation.text;

import androidx.collection.MutableObjectList;
import androidx.compose.foundation.interaction.FocusInteraction;
import androidx.compose.foundation.interaction.HoverInteraction;
import androidx.compose.foundation.interaction.Interaction;
import androidx.compose.foundation.interaction.PressInteraction;
import androidx.compose.runtime.SnapshotMutableIntStateImpl;
import com.tencent.thumbplayer.tcmedia.core.common.TPCodecParamers;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: TextLinkScope.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.foundation.text.TextLinkScope$LinksComposables$1$3$1", m256f = "TextLinkScope.kt", m257l = {TPCodecParamers.TP_PROFILE_MJPEG_JPEG_LS}, m258m = "invokeSuspend")
/* loaded from: classes4.dex */
public final class TextLinkScope$LinksComposables$1$3$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f13425a;

    /* renamed from: b */
    public final /* synthetic */ LinkStateInteractionSourceObserver f13426b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextLinkScope$LinksComposables$1$3$1(LinkStateInteractionSourceObserver linkStateInteractionSourceObserver, InterfaceC27211e<? super TextLinkScope$LinksComposables$1$3$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f13426b = linkStateInteractionSourceObserver;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new TextLinkScope$LinksComposables$1$3$1(this.f13426b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((TextLinkScope$LinksComposables$1$3$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        Object obj2 = EnumC0226a.f605a;
        int i10 = this.f13425a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            this.f13425a = 1;
            final LinkStateInteractionSourceObserver linkStateInteractionSourceObserver = this.f13426b;
            linkStateInteractionSourceObserver.getClass();
            final MutableObjectList mutableObjectList = new MutableObjectList((Object) null);
            Object collect = linkStateInteractionSourceObserver.f13225a.mo5006c().collect(new InterfaceC27664g() { // from class: androidx.compose.foundation.text.LinkStateInteractionSourceObserver$collectInteractionsForLinks$2
                @Override // kotlinx.coroutines.flow.InterfaceC27664g
                public final Object emit(Object obj3, InterfaceC27211e interfaceC27211e) {
                    boolean z10;
                    Interaction interaction = (Interaction) obj3;
                    boolean z11 = true;
                    if (interaction instanceof HoverInteraction.Enter) {
                        z10 = true;
                    } else {
                        z10 = interaction instanceof FocusInteraction.Focus;
                    }
                    if (!z10) {
                        z11 = interaction instanceof PressInteraction.Press;
                    }
                    MutableObjectList<Interaction> mutableObjectList2 = mutableObjectList;
                    if (z11) {
                        mutableObjectList2.m4349g(interaction);
                    } else if (interaction instanceof HoverInteraction.Exit) {
                        mutableObjectList2.m4353k(((HoverInteraction.Exit) interaction).f10905a);
                    } else if (interaction instanceof FocusInteraction.Unfocus) {
                        mutableObjectList2.m4353k(((FocusInteraction.Unfocus) interaction).f10899a);
                    } else if (interaction instanceof PressInteraction.Release) {
                        mutableObjectList2.m4353k(((PressInteraction.Release) interaction).f10914a);
                    } else if (interaction instanceof PressInteraction.Cancel) {
                        mutableObjectList2.m4353k(((PressInteraction.Cancel) interaction).f10912a);
                    }
                    Object[] objArr = mutableObjectList2.f8463a;
                    int i11 = mutableObjectList2.f8464b;
                    int i12 = 0;
                    int i13 = 0;
                    while (true) {
                        LinkStateInteractionSourceObserver linkStateInteractionSourceObserver2 = linkStateInteractionSourceObserver;
                        if (i12 < i11) {
                            Interaction interaction2 = (Interaction) objArr[i12];
                            if (interaction2 instanceof HoverInteraction.Enter) {
                                linkStateInteractionSourceObserver2.getClass();
                                i13 |= 2;
                            } else if (interaction2 instanceof FocusInteraction.Focus) {
                                linkStateInteractionSourceObserver2.getClass();
                                i13 |= 1;
                            } else if (interaction2 instanceof PressInteraction.Press) {
                                linkStateInteractionSourceObserver2.getClass();
                                i13 |= 4;
                            }
                            i12++;
                        } else {
                            ((SnapshotMutableIntStateImpl) linkStateInteractionSourceObserver2.f13226b).mo6504f(i13);
                            return Unit.f119604a;
                        }
                    }
                }
            }, this);
            if (collect != obj2) {
                collect = Unit.f119604a;
            }
            if (collect == obj2) {
                return obj2;
            }
        }
        return Unit.f119604a;
    }
}
