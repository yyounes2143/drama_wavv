package androidx.compose.foundation.gestures;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: MouseWheelScrollable.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic", m256f = "MouseWheelScrollable.kt", m257l = {122}, m258m = "userScroll")
/* loaded from: classes9.dex */
public final class MouseWheelScrollingLogic$userScroll$1 extends AbstractC0267d {

    /* renamed from: a */
    public MouseWheelScrollingLogic f10514a;

    /* renamed from: b */
    public /* synthetic */ Object f10515b;

    /* renamed from: c */
    public final /* synthetic */ MouseWheelScrollingLogic f10516c;

    /* renamed from: d */
    public int f10517d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MouseWheelScrollingLogic$userScroll$1(MouseWheelScrollingLogic mouseWheelScrollingLogic, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f10516c = mouseWheelScrollingLogic;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f10515b = obj;
        this.f10517d |= Integer.MIN_VALUE;
        return this.f10516c.m4925f(null, null, this);
    }
}
