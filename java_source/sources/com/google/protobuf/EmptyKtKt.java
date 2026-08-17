package com.google.protobuf;

import com.dramawave.feature.mix.vipreport.C10960i;
import com.google.protobuf.Empty;
import com.google.protobuf.EmptyKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: EmptyKt.kt */
@Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a+\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\n"}, m51405d2 = {"Lkotlin/Function1;", "Lcom/google/protobuf/EmptyKt$Dsl;", "", "block", "Lcom/google/protobuf/Empty;", "-initializeempty", "(Lkotlin/jvm/functions/Function1;)Lcom/google/protobuf/Empty;", C10960i.f56683b, "copy", "(Lcom/google/protobuf/Empty;Lkotlin/jvm/functions/Function1;)Lcom/google/protobuf/Empty;", "java_kotlin-lite-well_known_protos_kotlin_lite"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nEmptyKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmptyKt.kt\ncom/google/protobuf/EmptyKtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,34:1\n1#2:35\n*E\n"})
/* loaded from: classes5.dex */
public final class EmptyKtKt {
    @NotNull
    /* renamed from: -initializeempty, reason: not valid java name */
    public static final Empty m54929initializeempty(@NotNull Function1<? super EmptyKt.Dsl, Unit> block) {
        Intrinsics.checkNotNullParameter(block, "block");
        EmptyKt.Dsl.Companion companion = EmptyKt.Dsl.INSTANCE;
        Empty.Builder newBuilder = Empty.newBuilder();
        Intrinsics.checkNotNullExpressionValue(newBuilder, "newBuilder()");
        EmptyKt.Dsl _create = companion._create(newBuilder);
        block.invoke(_create);
        return _create._build();
    }

    @NotNull
    public static final Empty copy(@NotNull Empty empty, @NotNull Function1<? super EmptyKt.Dsl, Unit> block) {
        Intrinsics.checkNotNullParameter(empty, "<this>");
        Intrinsics.checkNotNullParameter(block, "block");
        EmptyKt.Dsl.Companion companion = EmptyKt.Dsl.INSTANCE;
        Empty.Builder builder = empty.toBuilder();
        Intrinsics.checkNotNullExpressionValue(builder, "this.toBuilder()");
        EmptyKt.Dsl _create = companion._create(builder);
        block.invoke(_create);
        return _create._build();
    }
}
