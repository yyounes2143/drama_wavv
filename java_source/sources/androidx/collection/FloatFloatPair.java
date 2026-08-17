package androidx.collection;

import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: FloatFloatPair.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\b\u0087@\u0018\u00002\u00020\u0001\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/collection/FloatFloatPair;", "", "packedValue", "", "collection"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nFloatFloatPair.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatFloatPair.kt\nandroidx/collection/FloatFloatPair\n+ 2 PackingUtils.kt\nandroidx/collection/PackingUtilsKt\n+ 3 PackingHelpers.jvm.kt\nandroidx/collection/internal/PackingHelpers_jvmKt\n*L\n1#1,84:1\n51#1:92\n55#1:94\n22#2,3:85\n22#3:88\n22#3:89\n22#3:90\n22#3:91\n22#3:93\n*S KotlinDebug\n*F\n+ 1 FloatFloatPair.kt\nandroidx/collection/FloatFloatPair\n*L\n82#1:92\n82#1:94\n47#1:85,3\n51#1:88\n55#1:89\n67#1:90\n80#1:91\n82#1:93\n*E\n"})
/* loaded from: classes6.dex */
public final class FloatFloatPair {
    public final boolean equals(Object obj) {
        if (!(obj instanceof FloatFloatPair)) {
            return false;
        }
        ((FloatFloatPair) obj).getClass();
        return true;
    }

    public final int hashCode() {
        return (int) 0;
    }

    @NotNull
    public final String toString() {
        return "(" + Float.intBitsToFloat((int) 0) + ", " + Float.intBitsToFloat((int) 0) + ')';
    }
}
