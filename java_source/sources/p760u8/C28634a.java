package p760u8;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import p704p8.C28197e;
import p704p8.C28199g;

/* compiled from: ActionManager.kt */
/* renamed from: u8.a */
/* loaded from: classes8.dex */
public final class C28634a extends Lambda implements Function0<Unit> {

    /* renamed from: a */
    public static final C28634a f125430a = new Lambda(0);

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        Intrinsics.checkNotNullExpressionValue(stackTrace, "getStackTrace(...)");
        for (StackTraceElement stackTraceElement : stackTrace) {
            C28199g.m53115a("ActionManager", String.valueOf(stackTraceElement), C28197e.f123338a);
        }
        return Unit.f119604a;
    }
}
