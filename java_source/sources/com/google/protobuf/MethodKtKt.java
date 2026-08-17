package com.google.protobuf;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.protobuf.Method;
import com.google.protobuf.MethodKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: MethodKt.kt */
@Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a+\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\n"}, m51405d2 = {"Lkotlin/Function1;", "Lcom/google/protobuf/MethodKt$Dsl;", "", "block", "Lcom/google/protobuf/Method;", "-initializemethod", "(Lkotlin/jvm/functions/Function1;)Lcom/google/protobuf/Method;", FirebaseAnalytics.Param.METHOD, "copy", "(Lcom/google/protobuf/Method;Lkotlin/jvm/functions/Function1;)Lcom/google/protobuf/Method;", "java_kotlin-lite-well_known_protos_kotlin_lite"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nMethodKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MethodKt.kt\ncom/google/protobuf/MethodKtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,214:1\n1#2:215\n*E\n"})
/* loaded from: classes9.dex */
public final class MethodKtKt {
    @NotNull
    /* renamed from: -initializemethod, reason: not valid java name */
    public static final Method m54939initializemethod(@NotNull Function1<? super MethodKt.Dsl, Unit> block) {
        Intrinsics.checkNotNullParameter(block, "block");
        MethodKt.Dsl.Companion companion = MethodKt.Dsl.INSTANCE;
        Method.Builder newBuilder = Method.newBuilder();
        Intrinsics.checkNotNullExpressionValue(newBuilder, "newBuilder()");
        MethodKt.Dsl _create = companion._create(newBuilder);
        block.invoke(_create);
        return _create._build();
    }

    @NotNull
    public static final Method copy(@NotNull Method method, @NotNull Function1<? super MethodKt.Dsl, Unit> block) {
        Intrinsics.checkNotNullParameter(method, "<this>");
        Intrinsics.checkNotNullParameter(block, "block");
        MethodKt.Dsl.Companion companion = MethodKt.Dsl.INSTANCE;
        Method.Builder builder = method.toBuilder();
        Intrinsics.checkNotNullExpressionValue(builder, "this.toBuilder()");
        MethodKt.Dsl _create = companion._create(builder);
        block.invoke(_create);
        return _create._build();
    }
}
