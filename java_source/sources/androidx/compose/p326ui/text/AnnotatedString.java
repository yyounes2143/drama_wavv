package androidx.compose.p326ui.text;

import androidx.collection.IntListKt;
import androidx.collection.MutableIntList;
import androidx.compose.p326ui.text.AnnotatedString;
import androidx.compose.p326ui.text.internal.InlineClassHelperKt;
import androidx.compose.runtime.C3474c;
import androidx.compose.runtime.Immutable;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverKt$Saver$1;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.common.net.HttpHeaders;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.collections.C27204z;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p035C9.C0145b;

/* compiled from: AnnotatedString.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006¨\u0006\u0007"}, m51405d2 = {"Landroidx/compose/ui/text/AnnotatedString;", "", "Annotation", "Builder", AbstractC24141y.f110451y, "ExhaustiveAnnotation", HttpHeaders.RANGE, "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAnnotatedString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedString\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 IntList.kt\nandroidx/collection/IntList\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1607:1\n34#2,6:1608\n247#2,6:1634\n34#2,6:1640\n253#2:1646\n102#2,2:1647\n34#2,6:1649\n104#2:1655\n247#2,6:1656\n34#2,6:1662\n253#2:1668\n230#2,3:1669\n34#2,6:1672\n233#2:1678\n230#2,3:1679\n34#2,6:1682\n233#2:1688\n230#2,3:1689\n34#2,6:1692\n233#2:1698\n102#2,2:1699\n34#2,6:1701\n104#2:1707\n1045#3:1614\n366#4:1615\n70#4:1616\n114#5,8:1617\n114#5,8:1626\n1#6:1625\n*S KotlinDebug\n*F\n+ 1 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedString\n*L\n121#1:1608,6\n221#1:1634,6\n221#1:1640,6\n221#1:1646\n231#1:1647,2\n231#1:1649,6\n231#1:1655\n246#1:1656,6\n246#1:1662,6\n246#1:1668\n263#1:1669,3\n263#1:1672,6\n263#1:1678\n281#1:1679,3\n281#1:1682,6\n281#1:1688\n297#1:1689,3\n297#1:1692,6\n297#1:1698\n306#1:1699,2\n306#1:1701,6\n306#1:1707\n137#1:1614\n148#1:1615\n151#1:1616\n153#1:1617,8\n177#1:1626,8\n*E\n"})
/* loaded from: classes4.dex */
public final class AnnotatedString implements CharSequence {

    /* renamed from: e */
    @NotNull
    public static final SaverKt$Saver$1 f22941e;

    /* renamed from: a */
    @Nullable
    public final List<Range<? extends Annotation>> f22942a;

    /* renamed from: b */
    @NotNull
    public final String f22943b;

    /* renamed from: c */
    @Nullable
    public final ArrayList f22944c;

    /* renamed from: d */
    @Nullable
    public final ArrayList f22945d;

    /* compiled from: AnnotatedString.kt */
    @Metadata(m51404d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001\u0082\u0001\b\u0002\u0003\u0004\u0005\u0006\u0007\b\tø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\nÀ\u0006\u0001"}, m51405d2 = {"Landroidx/compose/ui/text/AnnotatedString$Annotation;", "", "Landroidx/compose/ui/text/AnnotatedString$ExhaustiveAnnotation;", "Landroidx/compose/ui/text/Bullet;", "Landroidx/compose/ui/text/LinkAnnotation;", "Landroidx/compose/ui/text/ParagraphStyle;", "Landroidx/compose/ui/text/SpanStyle;", "Landroidx/compose/ui/text/StringAnnotation;", "Landroidx/compose/ui/text/TtsAnnotation;", "Landroidx/compose/ui/text/UrlAnnotation;", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public interface Annotation {
    }

    /* compiled from: AnnotatedString.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0002\u0003\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/ui/text/AnnotatedString$Builder;", "Ljava/lang/Appendable;", "Lkotlin/text/Appendable;", "BulletScope", "MutableRange", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nAnnotatedString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedString$Builder\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,1607:1\n34#2,6:1608\n34#2,6:1614\n150#2,3:1644\n34#2,6:1647\n153#2:1653\n529#2,3:1654\n34#2,4:1657\n532#2:1661\n150#2,3:1662\n34#2,6:1665\n153#2:1671\n533#2,2:1672\n39#2:1674\n535#2:1675\n77#3,8:1620\n77#3,8:1628\n77#3,8:1636\n*S KotlinDebug\n*F\n+ 1 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedString$Builder\n*L\n540#1:1608,6\n558#1:1614,6\n964#1:1644,3\n964#1:1647,6\n964#1:1653\n981#1:1654,3\n981#1:1657,4\n981#1:1661\n982#1:1662,3\n982#1:1665,6\n982#1:1671\n981#1:1672,2\n981#1:1674\n981#1:1675\n823#1:1620,8\n935#1:1628,8\n952#1:1636,8\n*E\n"})
    /* loaded from: classes4.dex */
    public static final class Builder implements Appendable {

        /* renamed from: a */
        @NotNull
        public final StringBuilder f22946a;

        /* renamed from: b */
        @NotNull
        public final ArrayList f22947b;

        /* renamed from: c */
        @NotNull
        public final ArrayList f22948c;

        /* compiled from: AnnotatedString.kt */
        @StabilityInferred
        @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;", "", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
        /* loaded from: classes4.dex */
        public static final class BulletScope {
        }

        /* compiled from: AnnotatedString.kt */
        @Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0082\b\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0001\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", AbstractC24141y.f110451y, "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
        @SourceDebugExtension({"SMAP\nAnnotatedString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedString$Builder$MutableRange\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,1607:1\n77#2,8:1608\n77#2,8:1616\n*S KotlinDebug\n*F\n+ 1 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedString$Builder$MutableRange\n*L\n417#1:1608,8\n428#1:1616,8\n*E\n"})
        /* loaded from: classes4.dex */
        public static final /* data */ class MutableRange<T> {

            /* renamed from: e */
            @NotNull
            public static final Companion f22949e = new Companion(null);

            /* renamed from: a */
            public final T f22950a;

            /* renamed from: b */
            public final int f22951b;

            /* renamed from: c */
            public int f22952c;

            /* renamed from: d */
            @NotNull
            public final String f22953d;

            /* compiled from: AnnotatedString.kt */
            @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\b\u0001\u0010\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u0002H\u00050\u0007¨\u0006\b"}, m51405d2 = {"Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange$Companion;", "", "()V", "fromRange", "Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "range", "Landroidx/compose/ui/text/AnnotatedString$Range;", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
            /* loaded from: classes4.dex */
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                private Companion() {
                }

                @NotNull
                public final <T> MutableRange<T> fromRange(@NotNull Range<T> range) {
                    return new MutableRange<>(range.f22954a, range.f22957d, range.f22955b, range.f22956c);
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            public MutableRange(Object obj, @NotNull String str, int i10, int i11) {
                this.f22950a = obj;
                this.f22951b = i10;
                this.f22952c = i11;
                this.f22953d = str;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof MutableRange)) {
                    return false;
                }
                MutableRange mutableRange = (MutableRange) obj;
                if (Intrinsics.areEqual(this.f22950a, mutableRange.f22950a) && this.f22951b == mutableRange.f22951b && this.f22952c == mutableRange.f22952c && Intrinsics.areEqual(this.f22953d, mutableRange.f22953d)) {
                    return true;
                }
                return false;
            }

            @NotNull
            /* renamed from: a */
            public final Range<T> m8554a(int i10) {
                boolean z10;
                int i11 = this.f22952c;
                if (i11 != Integer.MIN_VALUE) {
                    i10 = i11;
                }
                if (i10 != Integer.MIN_VALUE) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (!z10) {
                    InlineClassHelperKt.m8790c("Item.end should be set first");
                }
                int i12 = this.f22951b;
                return new Range<>(this.f22950a, this.f22953d, i12, i10);
            }

            public final int hashCode() {
                int hashCode;
                T t3 = this.f22950a;
                if (t3 == null) {
                    hashCode = 0;
                } else {
                    hashCode = t3.hashCode();
                }
                return this.f22953d.hashCode() + (((((hashCode * 31) + this.f22951b) * 31) + this.f22952c) * 31);
            }

            @NotNull
            public final String toString() {
                StringBuilder sb = new StringBuilder("MutableRange(item=");
                sb.append(this.f22950a);
                sb.append(", start=");
                sb.append(this.f22951b);
                sb.append(", end=");
                sb.append(this.f22952c);
                sb.append(", tag=");
                return C3474c.m6658a(sb, this.f22953d, ')');
            }

            /* JADX WARN: Illegal instructions before constructor call */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public /* synthetic */ MutableRange(androidx.compose.ui.text.AnnotatedString.Annotation r2, int r3, int r4, int r5) {
                /*
                    r1 = this;
                    r0 = r5 & 4
                    if (r0 == 0) goto L6
                    r4 = -2147483648(0xffffffff80000000, float:-0.0)
                L6:
                    r5 = r5 & 8
                    if (r5 == 0) goto Ld
                    java.lang.String r5 = ""
                    goto L10
                Ld:
                    java.lang.String r5 = "androidx.compose.foundation.text.inlineContent"
                L10:
                    r1.<init>(r2, r5, r3, r4)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.text.AnnotatedString.Builder.MutableRange.<init>(androidx.compose.ui.text.AnnotatedString$Annotation, int, int, int):void");
            }
        }

        public Builder() {
            this(0);
        }

        @Override // java.lang.Appendable
        public final Appendable append(CharSequence charSequence) {
            if (charSequence instanceof AnnotatedString) {
                m8547b((AnnotatedString) charSequence);
            } else {
                this.f22946a.append(charSequence);
            }
            return this;
        }

        public Builder(int i10) {
            this.f22946a = new StringBuilder(16);
            this.f22947b = new ArrayList();
            this.f22948c = new ArrayList();
            new ArrayList();
        }

        /* renamed from: a */
        public final void m8546a(@NotNull SpanStyle spanStyle, int i10, int i11) {
            this.f22948c.add(new MutableRange(spanStyle, i10, i11, 8));
        }

        /* renamed from: b */
        public final void m8547b(@NotNull AnnotatedString annotatedString) {
            StringBuilder sb = this.f22946a;
            int length = sb.length();
            sb.append(annotatedString.f22943b);
            List<Range<? extends Annotation>> list = annotatedString.f22942a;
            if (list != null) {
                int size = list.size();
                for (int i10 = 0; i10 < size; i10++) {
                    Range<? extends Annotation> range = list.get(i10);
                    this.f22948c.add(new MutableRange(range.f22954a, range.f22957d, range.f22955b + length, range.f22956c + length));
                }
            }
        }

        /* renamed from: c */
        public final void m8548c(@NotNull String str) {
            this.f22946a.append(str);
        }

        /* renamed from: d */
        public final void m8549d() {
            ArrayList arrayList = this.f22947b;
            if (arrayList.isEmpty()) {
                InlineClassHelperKt.m8790c("Nothing to pop.");
            }
            ((MutableRange) arrayList.remove(arrayList.size() - 1)).f22952c = this.f22946a.length();
        }

        /* renamed from: e */
        public final void m8550e(int i10) {
            ArrayList arrayList = this.f22947b;
            if (i10 >= arrayList.size()) {
                InlineClassHelperKt.m8790c(i10 + " should be less than " + arrayList.size());
            }
            while (arrayList.size() - 1 >= i10) {
                m8549d();
            }
        }

        /* renamed from: f */
        public final void m8551f(@NotNull String str) {
            MutableRange mutableRange = new MutableRange(new StringAnnotation(str), this.f22946a.length(), 0, 4);
            ArrayList arrayList = this.f22947b;
            arrayList.add(mutableRange);
            this.f22948c.add(mutableRange);
            arrayList.size();
        }

        /* renamed from: g */
        public final int m8552g(@NotNull SpanStyle spanStyle) {
            MutableRange mutableRange = new MutableRange(spanStyle, this.f22946a.length(), 0, 12);
            this.f22947b.add(mutableRange);
            this.f22948c.add(mutableRange);
            return r5.size() - 1;
        }

        @NotNull
        /* renamed from: h */
        public final AnnotatedString m8553h() {
            StringBuilder sb = this.f22946a;
            String sb2 = sb.toString();
            ArrayList arrayList = this.f22948c;
            ArrayList arrayList2 = new ArrayList(arrayList.size());
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                arrayList2.add(((MutableRange) arrayList.get(i10)).m8554a(sb.length()));
            }
            return new AnnotatedString(sb2, arrayList2);
        }

        @Override // java.lang.Appendable
        public final Appendable append(CharSequence charSequence, int i10, int i11) {
            boolean z10 = charSequence instanceof AnnotatedString;
            StringBuilder sb = this.f22946a;
            if (z10) {
                AnnotatedString annotatedString = (AnnotatedString) charSequence;
                int length = sb.length();
                sb.append((CharSequence) annotatedString.f22943b, i10, i11);
                List<Range<? extends Annotation>> m8556a = AnnotatedStringKt.m8556a(annotatedString, i10, i11, null);
                if (m8556a != null) {
                    int size = m8556a.size();
                    for (int i12 = 0; i12 < size; i12++) {
                        Range<? extends Annotation> range = m8556a.get(i12);
                        this.f22948c.add(new MutableRange(range.f22954a, range.f22957d, range.f22955b + length, range.f22956c + length));
                    }
                }
            } else {
                sb.append(charSequence, i10, i11);
            }
            return this;
        }

        public Builder(@NotNull AnnotatedString annotatedString) {
            this(0);
            m8547b(annotatedString);
        }

        @Override // java.lang.Appendable
        public final Appendable append(char c10) {
            this.f22946a.append(c10);
            return this;
        }
    }

    /* compiled from: AnnotatedString.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001b\u0010\u0003\u001a\f\u0012\u0004\u0012\u00020\u0005\u0012\u0002\b\u00030\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Landroidx/compose/ui/text/AnnotatedString$Companion;", "", "()V", "Saver", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/ui/text/AnnotatedString;", "getSaver", "()Landroidx/compose/runtime/saveable/Saver;", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final Saver<AnnotatedString, ?> getSaver() {
            return AnnotatedString.f22941e;
        }
    }

    /* compiled from: AnnotatedString.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/text/AnnotatedString$ExhaustiveAnnotation;", "Landroidx/compose/ui/text/AnnotatedString$Annotation;", "()V", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class ExhaustiveAnnotation implements Annotation {
    }

    /* compiled from: AnnotatedString.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/text/AnnotatedString$Range;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @Immutable
    @SourceDebugExtension({"SMAP\nAnnotatedString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedString$Range\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,1607:1\n114#2,8:1608\n*S KotlinDebug\n*F\n+ 1 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedString$Range\n*L\n386#1:1608,8\n*E\n"})
    /* loaded from: classes4.dex */
    public static final /* data */ class Range<T> {

        /* renamed from: a */
        public final T f22954a;

        /* renamed from: b */
        public final int f22955b;

        /* renamed from: c */
        public final int f22956c;

        /* renamed from: d */
        @NotNull
        public final String f22957d;

        /* JADX WARN: Multi-variable type inference failed */
        public Range(Object obj, @NotNull String str, int i10, int i11) {
            this.f22954a = obj;
            this.f22955b = i10;
            this.f22956c = i11;
            this.f22957d = str;
            if (i10 <= i11) {
                return;
            }
            InlineClassHelperKt.m8788a("Reversed range is not supported");
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Range)) {
                return false;
            }
            Range range = (Range) obj;
            if (Intrinsics.areEqual(this.f22954a, range.f22954a) && this.f22955b == range.f22955b && this.f22956c == range.f22956c && Intrinsics.areEqual(this.f22957d, range.f22957d)) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public static Range m8555a(Range range, ParagraphStyle paragraphStyle, int i10, int i11, int i12) {
            if ((i12 & 1) != 0) {
                paragraphStyle = range.f22954a;
            }
            if ((i12 & 2) != 0) {
                i10 = range.f22955b;
            }
            if ((i12 & 4) != 0) {
                i11 = range.f22956c;
            }
            return new Range(paragraphStyle, range.f22957d, i10, i11);
        }

        public final int hashCode() {
            int hashCode;
            T t3 = this.f22954a;
            if (t3 == null) {
                hashCode = 0;
            } else {
                hashCode = t3.hashCode();
            }
            return this.f22957d.hashCode() + (((((hashCode * 31) + this.f22955b) * 31) + this.f22956c) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("Range(item=");
            sb.append(this.f22954a);
            sb.append(", start=");
            sb.append(this.f22955b);
            sb.append(", end=");
            sb.append(this.f22956c);
            sb.append(", tag=");
            return C3474c.m6658a(sb, this.f22957d, ')');
        }

        public Range(int i10, int i11, Object obj) {
            this(obj, "", i10, i11);
        }
    }

    public AnnotatedString() {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AnnotatedString(@Nullable List<? extends Range<? extends Annotation>> list, @NotNull String str) {
        ArrayList arrayList;
        ArrayList arrayList2;
        this.f22942a = list;
        this.f22943b = str;
        if (list != 0) {
            int size = list.size();
            arrayList = null;
            arrayList2 = null;
            for (int i10 = 0; i10 < size; i10++) {
                Range range = (Range) list.get(i10);
                T t3 = range.f22954a;
                if (t3 instanceof SpanStyle) {
                    arrayList = arrayList == null ? new ArrayList() : arrayList;
                    Intrinsics.checkNotNull(range, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.SpanStyle>");
                    arrayList.add(range);
                } else if (t3 instanceof ParagraphStyle) {
                    arrayList2 = arrayList2 == null ? new ArrayList() : arrayList2;
                    Intrinsics.checkNotNull(range, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.ParagraphStyle>");
                    arrayList2.add(range);
                }
            }
        } else {
            arrayList = null;
            arrayList2 = null;
        }
        this.f22944c = arrayList;
        this.f22945d = arrayList2;
        List m51468q0 = arrayList2 != null ? CollectionsKt.m51468q0(arrayList2, new Comparator() { // from class: androidx.compose.ui.text.AnnotatedString$special$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t10, T t11) {
                return C0145b.m127a(Integer.valueOf(((AnnotatedString.Range) t10).f22955b), Integer.valueOf(((AnnotatedString.Range) t11).f22955b));
            }
        }) : null;
        if (m51468q0 == null || m51468q0.isEmpty()) {
            return;
        }
        int i11 = ((Range) CollectionsKt.m51443R(m51468q0)).f22956c;
        MutableIntList mutableIntList = IntListKt.f8314a;
        MutableIntList mutableIntList2 = new MutableIntList(1);
        mutableIntList2.m4313c(i11);
        int size2 = m51468q0.size();
        for (int i12 = 1; i12 < size2; i12++) {
            Range range2 = (Range) m51468q0.get(i12);
            while (true) {
                if (mutableIntList2.f8313b == 0) {
                    break;
                }
                int m4280b = mutableIntList2.m4280b();
                if (range2.f22955b >= m4280b) {
                    mutableIntList2.m4315e(mutableIntList2.f8313b - 1);
                } else {
                    int i13 = range2.f22956c;
                    if (i13 > m4280b) {
                        InlineClassHelperKt.m8788a("Paragraph overlap not allowed, end " + i13 + " should be less than or equal to " + m4280b);
                    }
                }
            }
            mutableIntList2.m4313c(range2.f22956c);
        }
    }

    @Override // java.lang.CharSequence
    @NotNull
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final AnnotatedString subSequence(int i10, int i11) {
        boolean z10;
        if (i10 <= i11) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10) {
            InlineClassHelperKt.m8788a("start (" + i10 + ") should be less or equal to end (" + i11 + ')');
        }
        String str = this.f22943b;
        if (i10 == 0 && i11 == str.length()) {
            return this;
        }
        String substring = str.substring(i10, i11);
        Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
        AnnotatedString annotatedString = AnnotatedStringKt.f22958a;
        if (i10 > i11) {
            InlineClassHelperKt.m8788a("start (" + i10 + ") should be less than or equal to end (" + i11 + ')');
        }
        List<Range<? extends Annotation>> list = this.f22942a;
        ArrayList arrayList = null;
        if (list != null) {
            ArrayList arrayList2 = new ArrayList(list.size());
            int size = list.size();
            for (int i12 = 0; i12 < size; i12++) {
                Range<? extends Annotation> range = list.get(i12);
                int i13 = range.f22955b;
                int i14 = range.f22956c;
                if (AnnotatedStringKt.m8557b(i10, i11, i13, i14)) {
                    arrayList2.add(new Range(range.f22954a, range.f22957d, Math.max(i10, range.f22955b) - i10, Math.min(i11, i14) - i10));
                }
            }
            if (!arrayList2.isEmpty()) {
                arrayList = arrayList2;
            }
        }
        return new AnnotatedString(arrayList, substring);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AnnotatedString)) {
            return false;
        }
        AnnotatedString annotatedString = (AnnotatedString) obj;
        if (Intrinsics.areEqual(this.f22943b, annotatedString.f22943b) && Intrinsics.areEqual(this.f22942a, annotatedString.f22942a)) {
            return true;
        }
        return false;
    }

    static {
        new Companion(null);
        f22941e = SaversKt.f23057a;
    }

    @NotNull
    /* renamed from: a */
    public final AnnotatedString m8542a(@NotNull Function1<? super Range<? extends Annotation>, ? extends List<? extends Range<? extends Annotation>>> function1) {
        Builder builder = new Builder(this);
        ArrayList arrayList = builder.f22948c;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            Builder.MutableRange mutableRange = (Builder.MutableRange) arrayList.get(i10);
            Builder.MutableRange.Companion companion = Builder.MutableRange.f22949e;
            List<? extends Range<? extends Annotation>> invoke = function1.invoke(mutableRange.m8554a(Integer.MIN_VALUE));
            ArrayList arrayList3 = new ArrayList(invoke.size());
            int size2 = invoke.size();
            for (int i11 = 0; i11 < size2; i11++) {
                arrayList3.add(Builder.MutableRange.f22949e.fromRange(invoke.get(i11)));
            }
            C27204z.m51622v(arrayList2, arrayList3);
        }
        arrayList.clear();
        arrayList.addAll(arrayList2);
        return builder.m8553h();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.collections.F] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.ArrayList] */
    @NotNull
    /* renamed from: b */
    public final List m8543b(int i10) {
        ?? r12;
        List<Range<? extends Annotation>> list = this.f22942a;
        if (list != null) {
            r12 = new ArrayList(list.size());
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                Range<? extends Annotation> range = list.get(i11);
                Range<? extends Annotation> range2 = range;
                if ((range2.f22954a instanceof LinkAnnotation) && AnnotatedStringKt.m8557b(0, i10, range2.f22955b, range2.f22956c)) {
                    r12.add(range);
                }
            }
        } else {
            r12 = C27147F.f119627a;
        }
        Intrinsics.checkNotNull(r12, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.LinkAnnotation>>");
        return r12;
    }

    @NotNull
    /* renamed from: c */
    public final AnnotatedString m8544c(@NotNull Function1<? super Range<? extends Annotation>, ? extends Range<? extends Annotation>> function1) {
        Builder builder = new Builder(this);
        ArrayList arrayList = builder.f22948c;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            Builder.MutableRange mutableRange = (Builder.MutableRange) arrayList.get(i10);
            Builder.MutableRange.Companion companion = Builder.MutableRange.f22949e;
            arrayList.set(i10, Builder.MutableRange.f22949e.fromRange(function1.invoke(mutableRange.m8554a(Integer.MIN_VALUE))));
        }
        return builder.m8553h();
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i10) {
        return this.f22943b.charAt(i10);
    }

    public final int hashCode() {
        int i10;
        int hashCode = this.f22943b.hashCode() * 31;
        List<Range<? extends Annotation>> list = this.f22942a;
        if (list != null) {
            i10 = list.hashCode();
        } else {
            i10 = 0;
        }
        return hashCode + i10;
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f22943b.length();
    }

    @Override // java.lang.CharSequence
    @NotNull
    public final String toString() {
        return this.f22943b;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public AnnotatedString(int r2, java.lang.String r3, java.util.ArrayList r4) {
        /*
            r1 = this;
            r2 = r2 & 2
            if (r2 == 0) goto L6
            kotlin.collections.F r4 = kotlin.collections.C27147F.f119627a
        L6:
            kotlin.collections.F r2 = kotlin.collections.C27147F.f119627a
            androidx.compose.ui.text.AnnotatedString r0 = androidx.compose.p326ui.text.AnnotatedStringKt.f22958a
            boolean r0 = r4.isEmpty()
            if (r0 == 0) goto L15
            r2.getClass()
            r4 = 0
            goto L18
        L15:
            r2.getClass()
        L18:
            r1.<init>(r4, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.text.AnnotatedString.<init>(int, java.lang.String, java.util.ArrayList):void");
    }

    public AnnotatedString(String str) {
        this(str, C27147F.f119627a);
    }

    public AnnotatedString(@NotNull String str, @NotNull List<? extends Range<? extends Annotation>> list) {
        this(list.isEmpty() ? null : list, str);
    }
}
