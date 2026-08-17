package com.dramawave.app.demo;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* compiled from: DemoComposeActivity.kt */
/* renamed from: com.dramawave.app.demo.a */
/* loaded from: classes5.dex */
public final class C7897a {

    /* renamed from: a */
    @NotNull
    public static final C7897a f41774a = new Object();

    /* renamed from: b */
    @NotNull
    private static Function2<Composer, Integer, Unit> f41775b = new ComposableLambdaImpl(758801397, a.f41776a, false);

    /* compiled from: DemoComposeActivity.kt */
    /* renamed from: com.dramawave.app.demo.a$a */
    /* loaded from: classes5.dex */
    public static final class a implements Function2<Composer, Integer, Unit> {

        /* renamed from: a */
        public static final a f41776a = new Object();

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Composer composer, Integer num) {
            Composer composer2 = composer;
            int intValue = num.intValue();
            if ((intValue & 3) == 2 && composer2.mo6339i()) {
                composer2.mo6322E();
            } else {
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(758801397, intValue, -1, "com.dramawave.app.demo.ComposableSingletons$DemoComposeActivityKt.lambda-1.<anonymous> (DemoComposeActivity.kt:18)");
                }
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
            }
            return Unit.f119604a;
        }
    }

    @NotNull
    /* renamed from: a */
    public static Function2 m21360a() {
        return f41775b;
    }
}
