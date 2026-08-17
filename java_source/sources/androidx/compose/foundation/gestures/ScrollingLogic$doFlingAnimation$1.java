package androidx.compose.foundation.gestures;

import kotlin.Metadata;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Scrollable.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.ScrollingLogic", m256f = "Scrollable.kt", m257l = {782}, m258m = "doFlingAnimation-QWom1Mo")
/* loaded from: classes6.dex */
public final class ScrollingLogic$doFlingAnimation$1 extends AbstractC0267d {

    /* renamed from: a */
    public ScrollingLogic f10640a;

    /* renamed from: b */
    public Ref.LongRef f10641b;

    /* renamed from: c */
    public /* synthetic */ Object f10642c;

    /* renamed from: d */
    public final /* synthetic */ ScrollingLogic f10643d;

    /* renamed from: e */
    public int f10644e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScrollingLogic$doFlingAnimation$1(ScrollingLogic scrollingLogic, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f10643d = scrollingLogic;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f10642c = obj;
        this.f10644e |= Integer.MIN_VALUE;
        return this.f10643d.m4948b(0L, this);
    }
}
