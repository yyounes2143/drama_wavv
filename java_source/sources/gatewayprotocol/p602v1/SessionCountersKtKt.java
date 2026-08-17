package gatewayprotocol.p602v1;

import gatewayprotocol.p602v1.SessionCountersKt;
import gatewayprotocol.p602v1.SessionCountersOuterClass;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: SessionCountersKt.kt */
@Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a+\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\n"}, m51405d2 = {"Lkotlin/Function1;", "Lgatewayprotocol/v1/SessionCountersKt$Dsl;", "", "block", "Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;", "-initializesessionCounters", "(Lkotlin/jvm/functions/Function1;)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;", "sessionCounters", "copy", "(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;Lkotlin/jvm/functions/Function1;)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;", "unity-ads_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSessionCountersKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionCountersKt.kt\ngatewayprotocol/v1/SessionCountersKtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,234:1\n1#2:235\n*E\n"})
/* loaded from: classes6.dex */
public final class SessionCountersKtKt {
    @NotNull
    /* renamed from: -initializesessionCounters, reason: not valid java name */
    public static final SessionCountersOuterClass.SessionCounters m55140initializesessionCounters(@NotNull Function1<? super SessionCountersKt.Dsl, Unit> block) {
        Intrinsics.checkNotNullParameter(block, "block");
        SessionCountersKt.Dsl.Companion companion = SessionCountersKt.Dsl.INSTANCE;
        SessionCountersOuterClass.SessionCounters.Builder newBuilder = SessionCountersOuterClass.SessionCounters.newBuilder();
        Intrinsics.checkNotNullExpressionValue(newBuilder, "newBuilder()");
        SessionCountersKt.Dsl _create = companion._create(newBuilder);
        block.invoke(_create);
        return _create._build();
    }

    @NotNull
    public static final SessionCountersOuterClass.SessionCounters copy(@NotNull SessionCountersOuterClass.SessionCounters sessionCounters, @NotNull Function1<? super SessionCountersKt.Dsl, Unit> block) {
        Intrinsics.checkNotNullParameter(sessionCounters, "<this>");
        Intrinsics.checkNotNullParameter(block, "block");
        SessionCountersKt.Dsl.Companion companion = SessionCountersKt.Dsl.INSTANCE;
        SessionCountersOuterClass.SessionCounters.Builder builder = sessionCounters.toBuilder();
        Intrinsics.checkNotNullExpressionValue(builder, "this.toBuilder()");
        SessionCountersKt.Dsl _create = companion._create(builder);
        block.invoke(_create);
        return _create._build();
    }
}
