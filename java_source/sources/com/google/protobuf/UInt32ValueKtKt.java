package com.google.protobuf;

import com.google.protobuf.UInt32Value;
import com.google.protobuf.UInt32ValueKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: UInt32ValueKt.kt */
@Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a+\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\n"}, m51405d2 = {"Lkotlin/Function1;", "Lcom/google/protobuf/UInt32ValueKt$Dsl;", "", "block", "Lcom/google/protobuf/UInt32Value;", "-initializeuInt32Value", "(Lkotlin/jvm/functions/Function1;)Lcom/google/protobuf/UInt32Value;", "uInt32Value", "copy", "(Lcom/google/protobuf/UInt32Value;Lkotlin/jvm/functions/Function1;)Lcom/google/protobuf/UInt32Value;", "java_kotlin-lite-well_known_protos_kotlin_lite"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nUInt32ValueKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UInt32ValueKt.kt\ncom/google/protobuf/UInt32ValueKtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,51:1\n1#2:52\n*E\n"})
/* loaded from: classes6.dex */
public final class UInt32ValueKtKt {
    @NotNull
    /* renamed from: -initializeuInt32Value, reason: not valid java name */
    public static final UInt32Value m54947initializeuInt32Value(@NotNull Function1<? super UInt32ValueKt.Dsl, Unit> block) {
        Intrinsics.checkNotNullParameter(block, "block");
        UInt32ValueKt.Dsl.Companion companion = UInt32ValueKt.Dsl.INSTANCE;
        UInt32Value.Builder newBuilder = UInt32Value.newBuilder();
        Intrinsics.checkNotNullExpressionValue(newBuilder, "newBuilder()");
        UInt32ValueKt.Dsl _create = companion._create(newBuilder);
        block.invoke(_create);
        return _create._build();
    }

    @NotNull
    public static final UInt32Value copy(@NotNull UInt32Value uInt32Value, @NotNull Function1<? super UInt32ValueKt.Dsl, Unit> block) {
        Intrinsics.checkNotNullParameter(uInt32Value, "<this>");
        Intrinsics.checkNotNullParameter(block, "block");
        UInt32ValueKt.Dsl.Companion companion = UInt32ValueKt.Dsl.INSTANCE;
        UInt32Value.Builder builder = uInt32Value.toBuilder();
        Intrinsics.checkNotNullExpressionValue(builder, "this.toBuilder()");
        UInt32ValueKt.Dsl _create = companion._create(builder);
        block.invoke(_create);
        return _create._build();
    }
}
