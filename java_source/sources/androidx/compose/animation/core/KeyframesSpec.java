package androidx.compose.animation.core;

import android.support.v4.media.session.C2479g;
import androidx.annotation.IntRange;
import androidx.collection.IntObjectMap;
import androidx.collection.MutableIntList;
import androidx.collection.MutableIntObjectMap;
import androidx.collection.internal.RuntimeHelpersKt;
import androidx.compose.animation.core.ArcMode;
import androidx.compose.runtime.Immutable;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.android.gms.ads.RequestConfiguration;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.collections.C27189k;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AnimationSpec.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002:\u0002\u0003\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/animation/core/KeyframesSpec;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/compose/animation/core/DurationBasedAnimationSpec;", "KeyframeEntity", "KeyframesSpecConfig", "animation-core_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@Immutable
@SourceDebugExtension({"SMAP\nAnimationSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationSpec.kt\nandroidx/compose/animation/core/KeyframesSpec\n+ 2 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1073:1\n382#2,4:1074\n354#2,6:1078\n364#2,3:1085\n367#2,9:1089\n386#2:1098\n425#2:1099\n425#2:1100\n1399#3:1084\n1270#3:1088\n*S KotlinDebug\n*F\n+ 1 AnimationSpec.kt\nandroidx/compose/animation/core/KeyframesSpec\n*L\n644#1:1074,4\n644#1:1078,6\n644#1:1085,3\n644#1:1089,9\n644#1:1098\n654#1:1099\n657#1:1100\n644#1:1084\n644#1:1088\n*E\n"})
/* loaded from: classes3.dex */
public final class KeyframesSpec<T> implements DurationBasedAnimationSpec<T> {

    /* renamed from: a */
    @NotNull
    public final KeyframesSpecConfig<T> f9064a;

    /* compiled from: AnimationSpec.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u0000*\u0004\b\u0001\u0010\u00012\b\u0012\u0004\u0012\u00028\u00010\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/compose/animation/core/KeyframeBaseEntity;", "animation-core_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class KeyframeEntity<T> extends KeyframeBaseEntity<T> {

        /* renamed from: c */
        public int f9065c;

        public KeyframeEntity() {
            throw null;
        }

        public final boolean equals(@Nullable Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof KeyframeEntity)) {
                return false;
            }
            KeyframeEntity keyframeEntity = (KeyframeEntity) obj;
            if (Intrinsics.areEqual((Object) keyframeEntity.f9062a, (Object) this.f9062a) && Intrinsics.areEqual(keyframeEntity.f9063b, this.f9063b)) {
                int i10 = keyframeEntity.f9065c;
                int i11 = this.f9065c;
                ArcMode.Companion companion = ArcMode.f8973a;
                if (i10 == i11) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            int i10;
            Float f10 = this.f9062a;
            if (f10 != null) {
                i10 = f10.hashCode();
            } else {
                i10 = 0;
            }
            ArcMode.Companion companion = ArcMode.f8973a;
            return this.f9063b.hashCode() + (((i10 * 31) + this.f9065c) * 31);
        }
    }

    /* compiled from: AnimationSpec.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000*\u0004\b\u0001\u0010\u00012\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u00030\u0002B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m51405d2 = {"Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/compose/animation/core/KeyframesSpecBaseConfig;", "Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;", "<init>", "()V", "animation-core_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nAnimationSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationSpec.kt\nandroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1073:1\n1#2:1074\n26#3:1075\n*S KotlinDebug\n*F\n+ 1 AnimationSpec.kt\nandroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig\n*L\n594#1:1075\n*E\n"})
    /* loaded from: classes3.dex */
    public static final class KeyframesSpecConfig<T> extends KeyframesSpecBaseConfig<T, KeyframeEntity<T>> {
        /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.animation.core.KeyframesSpec$KeyframeEntity, java.lang.Object, androidx.compose.animation.core.KeyframeBaseEntity] */
        @NotNull
        /* renamed from: a */
        public final KeyframeEntity m4575a(@IntRange int i10, Float f10) {
            C2479g c2479g = EasingKt.f9014c;
            int m53989getArcLinear9TMq4 = ArcMode.f8973a.m53989getArcLinear9TMq4();
            ?? keyframeBaseEntity = new KeyframeBaseEntity(f10, c2479g);
            keyframeBaseEntity.f9065c = m53989getArcLinear9TMq4;
            this.f9067b.m4322h(i10, keyframeBaseEntity);
            return keyframeBaseEntity;
        }
    }

    @Override // androidx.compose.animation.core.DurationBasedAnimationSpec, androidx.compose.animation.core.AnimationSpec
    @NotNull
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public final <V extends AnimationVector> VectorizedKeyframesSpec<V> mo4543a(@NotNull TwoWayConverter<T, V> twoWayConverter) {
        int[] iArr;
        Object[] objArr;
        int[] iArr2;
        Object[] objArr2;
        int i10;
        KeyframesSpecConfig<T> keyframesSpecConfig = this.f9064a;
        IntObjectMap intObjectMap = keyframesSpecConfig.f9067b;
        MutableIntList mutableIntList = new MutableIntList(intObjectMap.f8323e + 2);
        MutableIntObjectMap mutableIntObjectMap = new MutableIntObjectMap(intObjectMap.f8323e);
        int[] iArr3 = intObjectMap.f8320b;
        Object[] objArr3 = intObjectMap.f8321c;
        long[] jArr = intObjectMap.f8319a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i11 = 0;
            while (true) {
                long j10 = jArr[i11];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i12 = 8;
                    int i13 = 8 - ((~(i11 - length)) >>> 31);
                    int i14 = 0;
                    while (i14 < i13) {
                        if ((j10 & 255) < 128) {
                            int i15 = (i11 << 3) + i14;
                            int i16 = iArr3[i15];
                            KeyframeEntity keyframeEntity = (KeyframeEntity) objArr3[i15];
                            mutableIntList.m4313c(i16);
                            iArr2 = iArr3;
                            objArr2 = objArr3;
                            mutableIntObjectMap.m4322h(i16, new VectorizedKeyframeSpecElementInfo((AnimationVector) twoWayConverter.mo4645a().invoke(keyframeEntity.f9062a), keyframeEntity.f9063b, keyframeEntity.f9065c));
                            i10 = 8;
                        } else {
                            iArr2 = iArr3;
                            objArr2 = objArr3;
                            i10 = i12;
                        }
                        j10 >>= i10;
                        i14++;
                        i12 = i10;
                        iArr3 = iArr2;
                        objArr3 = objArr2;
                    }
                    iArr = iArr3;
                    objArr = objArr3;
                    if (i13 != i12) {
                        break;
                    }
                } else {
                    iArr = iArr3;
                    objArr = objArr3;
                }
                if (i11 == length) {
                    break;
                }
                i11++;
                iArr3 = iArr;
                objArr3 = objArr;
            }
        }
        if (!intObjectMap.m4282a(0)) {
            int i17 = mutableIntList.f8313b;
            if (i17 >= 0) {
                mutableIntList.m4314d(i17 + 1);
                int[] iArr4 = mutableIntList.f8312a;
                int i18 = mutableIntList.f8313b;
                if (i18 != 0) {
                    C27189k.m51549c(1, 0, i18, iArr4, iArr4);
                }
                iArr4[0] = 0;
                mutableIntList.f8313b++;
            } else {
                RuntimeHelpersKt.m4442b("Index must be between 0 and size");
                throw null;
            }
        }
        if (!intObjectMap.m4282a(keyframesSpecConfig.f9066a)) {
            mutableIntList.m4313c(keyframesSpecConfig.f9066a);
        }
        int i19 = mutableIntList.f8313b;
        if (i19 != 0) {
            int[] iArr5 = mutableIntList.f8312a;
            Intrinsics.checkNotNullParameter(iArr5, "<this>");
            Arrays.sort(iArr5, 0, i19);
        }
        return new VectorizedKeyframesSpec<>(mutableIntList, mutableIntObjectMap, keyframesSpecConfig.f9066a, EasingKt.f9014c, ArcMode.f8973a.m53989getArcLinear9TMq4());
    }

    public KeyframesSpec(@NotNull KeyframesSpecConfig<T> keyframesSpecConfig) {
        this.f9064a = keyframesSpecConfig;
    }
}
