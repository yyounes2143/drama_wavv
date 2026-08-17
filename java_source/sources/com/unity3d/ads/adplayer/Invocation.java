package com.unity3d.ads.adplayer;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.C1425M;
import p227Sa.C1473h;
import p227Sa.C1503v;
import p227Sa.InterfaceC1438T;
import p227Sa.InterfaceC1499t;

/* compiled from: Invocation.kt */
@Metadata(m51404d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J3\u0010\f\u001a\u00020\u000b2\u001e\b\u0002\u0010\n\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\bH\u0086@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u0001H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001d\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00010\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u0018R\u0017\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u000b0\u001a8F¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001d"}, m51405d2 = {"Lcom/unity3d/ads/adplayer/Invocation;", "", "", "location", "", "parameters", "<init>", "(Ljava/lang/String;[Ljava/lang/Object;)V", "Lkotlin/Function1;", "Lkotlin/coroutines/e;", "handler", "", "handle", "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;", "getResult", "(Lkotlin/coroutines/e;)Ljava/lang/Object;", "Ljava/lang/String;", "getLocation", "()Ljava/lang/String;", "[Ljava/lang/Object;", "getParameters", "()[Ljava/lang/Object;", "LSa/t;", "_isHandled", "LSa/t;", "completableDeferred", "LSa/T;", "isHandled", "()LSa/T;", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class Invocation {

    @NotNull
    private final InterfaceC1499t<Unit> _isHandled;

    @NotNull
    private final InterfaceC1499t<Object> completableDeferred;

    @NotNull
    private final String location;

    @NotNull
    private final Object[] parameters;

    public Invocation(@NotNull String location, @NotNull Object[] parameters) {
        Intrinsics.checkNotNullParameter(location, "location");
        Intrinsics.checkNotNullParameter(parameters, "parameters");
        this.location = location;
        this.parameters = parameters;
        this._isHandled = C1503v.m2243a();
        this.completableDeferred = C1503v.m2243a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Object handle$default(Invocation invocation, Function1 function1, InterfaceC27211e interfaceC27211e, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            function1 = new Invocation$handle$2(null);
        }
        return invocation.handle(function1, interfaceC27211e);
    }

    @NotNull
    public final String getLocation() {
        return this.location;
    }

    @NotNull
    public final Object[] getParameters() {
        return this.parameters;
    }

    @Nullable
    public final Object getResult(@NotNull InterfaceC27211e<Object> interfaceC27211e) {
        return this.completableDeferred.mo2158j(interfaceC27211e);
    }

    @Nullable
    public final Object handle(@NotNull Function1<? super InterfaceC27211e<Object>, ? extends Object> function1, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        InterfaceC1499t<Unit> interfaceC1499t = this._isHandled;
        Unit unit = Unit.f119604a;
        interfaceC1499t.m2242r(unit);
        C1473h.m2196c(C1425M.m2143a(interfaceC27211e.getContext()), null, null, new Invocation$handle$3(function1, this, null), 3);
        return unit;
    }

    @NotNull
    public final InterfaceC1438T<Unit> isHandled() {
        return this._isHandled;
    }
}
