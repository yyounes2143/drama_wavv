package androidx.compose.foundation.text.input.internal;

import androidx.compose.foundation.gestures.C2902e;
import androidx.compose.foundation.text.input.TextFieldCharSequence;
import androidx.compose.foundation.text.input.internal.TextFieldLayoutStateCache;
import androidx.compose.p326ui.layout.MeasureScope;
import androidx.compose.p326ui.text.AnnotatedString;
import androidx.compose.p326ui.text.TextLayoutResult;
import androidx.compose.p326ui.text.TextRange;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.text.font.FontFamily;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.p326ui.unit.ConstraintsKt;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotMutationPolicy;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.snapshots.StateObject;
import androidx.compose.runtime.snapshots.StateRecord;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TextFieldLayoutStateCache.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u0003:\u0003\u0006\u0007\bB\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\t"}, m51405d2 = {"Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;", "Landroidx/compose/runtime/State;", "Landroidx/compose/ui/text/TextLayoutResult;", "Landroidx/compose/runtime/snapshots/StateObject;", "<init>", "()V", "CacheRecord", "MeasureInputs", "NonMeasureInputs", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTextFieldLayoutStateCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldLayoutStateCache.kt\nandroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 4 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 5 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,505:1\n246#1,4:520\n251#1:531\n85#2:506\n113#2,2:507\n85#2:509\n113#2,2:510\n70#3,7:512\n2475#4:519\n2355#4:524\n1894#4,2:525\n2356#4:529\n2355#4:532\n1894#4,2:533\n2356#4:537\n33#5,2:527\n33#5,2:535\n1#6:530\n1#6:538\n1#6:539\n*S KotlinDebug\n*F\n+ 1 TextFieldLayoutStateCache.kt\nandroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache\n*L\n226#1:520,4\n226#1:531\n71#1:506\n71#1:507,2\n73#1:509\n73#1:510,2\n147#1:512,7\n163#1:519\n226#1:524\n226#1:525,2\n226#1:529\n249#1:532\n249#1:533,2\n249#1:537\n226#1:527,2\n249#1:535,2\n226#1:530\n249#1:538\n*E\n"})
/* loaded from: classes.dex */
public final class TextFieldLayoutStateCache implements State<TextLayoutResult>, StateObject {

    /* renamed from: a */
    @NotNull
    public final MutableState f13873a = SnapshotStateKt.m6646f(null, NonMeasureInputs.f13896f.getMutationPolicy());

    /* renamed from: b */
    @NotNull
    public final MutableState f13874b = SnapshotStateKt.m6646f(null, MeasureInputs.f13888g.getMutationPolicy());

    /* renamed from: c */
    @NotNull
    public CacheRecord f13875c = new CacheRecord();

    /* compiled from: TextFieldLayoutStateCache.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;", "Landroidx/compose/runtime/snapshots/StateRecord;", "<init>", "()V", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class CacheRecord extends StateRecord {

        /* renamed from: c */
        @Nullable
        public TextFieldCharSequence f13876c;

        /* renamed from: d */
        @Nullable
        public List<AnnotatedString.Range<AnnotatedString.Annotation>> f13877d;

        /* renamed from: e */
        @Nullable
        public TextRange f13878e;

        /* renamed from: f */
        @Nullable
        public TextStyle f13879f;

        /* renamed from: g */
        public boolean f13880g;

        /* renamed from: h */
        public boolean f13881h;

        /* renamed from: k */
        @Nullable
        public LayoutDirection f13884k;

        /* renamed from: l */
        @Nullable
        public FontFamily.Resolver f13885l;

        /* renamed from: n */
        @Nullable
        public TextLayoutResult f13887n;

        /* renamed from: i */
        public float f13882i = Float.NaN;

        /* renamed from: j */
        public float f13883j = Float.NaN;

        /* renamed from: m */
        public long f13886m = ConstraintsKt.m8860b(0, 0, 15);

        @Override // androidx.compose.runtime.snapshots.StateRecord
        @NotNull
        /* renamed from: b */
        public final StateRecord mo5720b() {
            return new CacheRecord();
        }

        @NotNull
        public final String toString() {
            return "CacheRecord(visualText=" + ((Object) this.f13876c) + ", composingAnnotations=" + this.f13877d + ", composition=" + this.f13878e + ", textStyle=" + this.f13879f + ", singleLine=" + this.f13880g + ", softWrap=" + this.f13881h + ", densityValue=" + this.f13882i + ", fontScale=" + this.f13883j + ", layoutDirection=" + this.f13884k + ", fontFamilyResolver=" + this.f13885l + ", constraints=" + ((Object) Constraints.m8858l(this.f13886m)) + ", layoutResult=" + this.f13887n + ')';
        }

        @Override // androidx.compose.runtime.snapshots.StateRecord
        /* renamed from: a */
        public final void mo5719a(@NotNull StateRecord stateRecord) {
            Intrinsics.checkNotNull(stateRecord, "null cannot be cast to non-null type androidx.compose.foundation.text.input.internal.TextFieldLayoutStateCache.CacheRecord");
            CacheRecord cacheRecord = (CacheRecord) stateRecord;
            this.f13876c = cacheRecord.f13876c;
            this.f13877d = cacheRecord.f13877d;
            this.f13878e = cacheRecord.f13878e;
            this.f13879f = cacheRecord.f13879f;
            this.f13880g = cacheRecord.f13880g;
            this.f13881h = cacheRecord.f13881h;
            this.f13882i = cacheRecord.f13882i;
            this.f13883j = cacheRecord.f13883j;
            this.f13884k = cacheRecord.f13884k;
            this.f13885l = cacheRecord.f13885l;
            this.f13886m = cacheRecord.f13886m;
            this.f13887n = cacheRecord.f13887n;
        }
    }

    /* compiled from: TextFieldLayoutStateCache.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;", "", AbstractC24141y.f110451y, "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class MeasureInputs {

        /* renamed from: g */
        @NotNull
        public static final Companion f13888g = new Companion(null);

        /* renamed from: h */
        @NotNull
        public static final C3139xa84fd2d9 f13889h = new SnapshotMutationPolicy<MeasureInputs>() { // from class: androidx.compose.foundation.text.input.internal.TextFieldLayoutStateCache$MeasureInputs$Companion$mutationPolicy$1
            @Override // androidx.compose.runtime.SnapshotMutationPolicy
            /* renamed from: a */
            public final boolean mo5721a(TextFieldLayoutStateCache.MeasureInputs measureInputs, TextFieldLayoutStateCache.MeasureInputs measureInputs2) {
                boolean z10;
                boolean z11;
                TextFieldLayoutStateCache.MeasureInputs measureInputs3 = measureInputs;
                TextFieldLayoutStateCache.MeasureInputs measureInputs4 = measureInputs2;
                if (measureInputs3 != null && measureInputs4 != null) {
                    if (measureInputs3.f13894e != measureInputs4.f13894e || measureInputs3.f13895f != measureInputs4.f13895f || measureInputs3.f13891b != measureInputs4.f13891b || !Intrinsics.areEqual(measureInputs3.f13892c, measureInputs4.f13892c) || !Constraints.m8848b(measureInputs3.f13893d, measureInputs4.f13893d)) {
                        return false;
                    }
                } else {
                    if (measureInputs3 == null) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (measureInputs4 == null) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    if (z10 ^ z11) {
                        return false;
                    }
                }
                return true;
            }
        };

        /* renamed from: a */
        @NotNull
        public final MeasureScope f13890a;

        /* renamed from: b */
        @NotNull
        public final LayoutDirection f13891b;

        /* renamed from: c */
        @NotNull
        public final FontFamily.Resolver f13892c;

        /* renamed from: d */
        public final long f13893d;

        /* renamed from: e */
        public final float f13894e;

        /* renamed from: f */
        public final float f13895f;

        /* compiled from: TextFieldLayoutStateCache.kt */
        @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs$Companion;", "", "()V", "mutationPolicy", "Landroidx/compose/runtime/SnapshotMutationPolicy;", "Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;", "getMutationPolicy", "()Landroidx/compose/runtime/SnapshotMutationPolicy;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
        /* loaded from: classes.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            @NotNull
            public final SnapshotMutationPolicy<MeasureInputs> getMutationPolicy() {
                return MeasureInputs.f13889h;
            }
        }

        @NotNull
        public final String toString() {
            return "MeasureInputs(density=" + this.f13890a + ", densityValue=" + this.f13894e + ", fontScale=" + this.f13895f + ", layoutDirection=" + this.f13891b + ", fontFamilyResolver=" + this.f13892c + ", constraints=" + ((Object) Constraints.m8858l(this.f13893d)) + ')';
        }

        public MeasureInputs(MeasureScope measureScope, LayoutDirection layoutDirection, FontFamily.Resolver resolver, long j10) {
            this.f13890a = measureScope;
            this.f13891b = layoutDirection;
            this.f13892c = resolver;
            this.f13893d = j10;
            this.f13894e = measureScope.getF21513b();
            this.f13895f = measureScope.getF21514c();
        }
    }

    /* compiled from: TextFieldLayoutStateCache.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;", "", AbstractC24141y.f110451y, "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class NonMeasureInputs {

        /* renamed from: f */
        @NotNull
        public static final Companion f13896f = new Companion(null);

        /* renamed from: g */
        @NotNull
        public static final C3140x48ad48ce f13897g = new SnapshotMutationPolicy<NonMeasureInputs>() { // from class: androidx.compose.foundation.text.input.internal.TextFieldLayoutStateCache$NonMeasureInputs$Companion$mutationPolicy$1
            @Override // androidx.compose.runtime.SnapshotMutationPolicy
            /* renamed from: a */
            public final boolean mo5721a(TextFieldLayoutStateCache.NonMeasureInputs nonMeasureInputs, TextFieldLayoutStateCache.NonMeasureInputs nonMeasureInputs2) {
                boolean z10;
                boolean z11;
                TextFieldLayoutStateCache.NonMeasureInputs nonMeasureInputs3 = nonMeasureInputs;
                TextFieldLayoutStateCache.NonMeasureInputs nonMeasureInputs4 = nonMeasureInputs2;
                if (nonMeasureInputs3 != null && nonMeasureInputs4 != null) {
                    if (nonMeasureInputs3.f13898a != nonMeasureInputs4.f13898a || !Intrinsics.areEqual(nonMeasureInputs3.f13899b, nonMeasureInputs4.f13899b) || nonMeasureInputs3.f13900c != nonMeasureInputs4.f13900c || nonMeasureInputs3.f13901d != nonMeasureInputs4.f13901d || nonMeasureInputs3.f13902e != nonMeasureInputs4.f13902e) {
                        return false;
                    }
                } else {
                    if (nonMeasureInputs3 == null) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (nonMeasureInputs4 == null) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    if (z10 ^ z11) {
                        return false;
                    }
                }
                return true;
            }
        };

        /* renamed from: a */
        @NotNull
        public final TransformedTextFieldState f13898a;

        /* renamed from: b */
        @NotNull
        public final TextStyle f13899b;

        /* renamed from: c */
        public final boolean f13900c;

        /* renamed from: d */
        public final boolean f13901d;

        /* renamed from: e */
        public final boolean f13902e;

        /* compiled from: TextFieldLayoutStateCache.kt */
        @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs$Companion;", "", "()V", "mutationPolicy", "Landroidx/compose/runtime/SnapshotMutationPolicy;", "Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;", "getMutationPolicy", "()Landroidx/compose/runtime/SnapshotMutationPolicy;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
        /* loaded from: classes.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            @NotNull
            public final SnapshotMutationPolicy<NonMeasureInputs> getMutationPolicy() {
                return NonMeasureInputs.f13897g;
            }
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("NonMeasureInputs(textFieldState=");
            sb.append(this.f13898a);
            sb.append(", textStyle=");
            sb.append(this.f13899b);
            sb.append(", singleLine=");
            sb.append(this.f13900c);
            sb.append(", softWrap=");
            sb.append(this.f13901d);
            sb.append(", isKeyboardTypePhone=");
            return C2902e.m4988a(sb, this.f13902e, ')');
        }

        public NonMeasureInputs(@NotNull TransformedTextFieldState transformedTextFieldState, @NotNull TextStyle textStyle, boolean z10, boolean z11, boolean z12) {
            this.f13898a = transformedTextFieldState;
            this.f13899b = textStyle;
            this.f13900c = z10;
            this.f13901d = z11;
            this.f13902e = z12;
        }
    }

    @Override // androidx.compose.runtime.snapshots.StateObject
    @NotNull
    /* renamed from: l */
    public final StateRecord mo5718l(@NotNull StateRecord stateRecord, @NotNull StateRecord stateRecord2, @NotNull StateRecord stateRecord3) {
        return stateRecord3;
    }

    @Override // androidx.compose.runtime.State
    /* renamed from: getValue */
    public final TextLayoutResult getF23441a() {
        NonMeasureInputs nonMeasureInputs = (NonMeasureInputs) ((SnapshotMutableStateImpl) this.f13873a).getF23441a();
        if (nonMeasureInputs == null || ((MeasureInputs) ((SnapshotMutableStateImpl) this.f13874b).getF23441a()) == null) {
            return null;
        }
        nonMeasureInputs.f13898a.getClass();
        throw null;
    }

    @Override // androidx.compose.runtime.snapshots.StateObject
    @NotNull
    /* renamed from: h */
    public final StateRecord mo5717h() {
        return this.f13875c;
    }

    @Override // androidx.compose.runtime.snapshots.StateObject
    /* renamed from: g */
    public final void mo5716g(@NotNull StateRecord stateRecord) {
        Intrinsics.checkNotNull(stateRecord, "null cannot be cast to non-null type androidx.compose.foundation.text.input.internal.TextFieldLayoutStateCache.CacheRecord");
        this.f13875c = (CacheRecord) stateRecord;
    }
}
