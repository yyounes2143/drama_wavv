package com.google.protobuf;

import com.google.protobuf.Type;
import com.google.protobuf.TypeKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TypeKt.kt */
@Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a+\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\"\u0017\u0010\u000e\u001a\u0004\u0018\u00010\u000b*\u00020\n8F¢\u0006\u0006\u001a\u0004\b\f\u0010\r\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u000f"}, m51405d2 = {"Lkotlin/Function1;", "Lcom/google/protobuf/TypeKt$Dsl;", "", "block", "Lcom/google/protobuf/Type;", "-initializetype", "(Lkotlin/jvm/functions/Function1;)Lcom/google/protobuf/Type;", "type", "copy", "(Lcom/google/protobuf/Type;Lkotlin/jvm/functions/Function1;)Lcom/google/protobuf/Type;", "Lcom/google/protobuf/TypeOrBuilder;", "Lcom/google/protobuf/SourceContext;", "getSourceContextOrNull", "(Lcom/google/protobuf/TypeOrBuilder;)Lcom/google/protobuf/SourceContext;", "sourceContextOrNull", "java_kotlin-lite-well_known_protos_kotlin_lite"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTypeKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeKt.kt\ncom/google/protobuf/TypeKtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,331:1\n1#2:332\n*E\n"})
/* loaded from: classes8.dex */
public final class TypeKtKt {
    @NotNull
    /* renamed from: -initializetype, reason: not valid java name */
    public static final Type m54946initializetype(@NotNull Function1<? super TypeKt.Dsl, Unit> block) {
        Intrinsics.checkNotNullParameter(block, "block");
        TypeKt.Dsl.Companion companion = TypeKt.Dsl.INSTANCE;
        Type.Builder newBuilder = Type.newBuilder();
        Intrinsics.checkNotNullExpressionValue(newBuilder, "newBuilder()");
        TypeKt.Dsl _create = companion._create(newBuilder);
        block.invoke(_create);
        return _create._build();
    }

    @NotNull
    public static final Type copy(@NotNull Type type, @NotNull Function1<? super TypeKt.Dsl, Unit> block) {
        Intrinsics.checkNotNullParameter(type, "<this>");
        Intrinsics.checkNotNullParameter(block, "block");
        TypeKt.Dsl.Companion companion = TypeKt.Dsl.INSTANCE;
        Type.Builder builder = type.toBuilder();
        Intrinsics.checkNotNullExpressionValue(builder, "this.toBuilder()");
        TypeKt.Dsl _create = companion._create(builder);
        block.invoke(_create);
        return _create._build();
    }

    @Nullable
    public static final SourceContext getSourceContextOrNull(@NotNull TypeOrBuilder typeOrBuilder) {
        Intrinsics.checkNotNullParameter(typeOrBuilder, "<this>");
        if (typeOrBuilder.hasSourceContext()) {
            return typeOrBuilder.getSourceContext();
        }
        return null;
    }
}
