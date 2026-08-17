package androidx.compose.p326ui.text.input;

import androidx.compose.p326ui.text.AnnotatedString;
import androidx.compose.p326ui.text.NonNullValueClassSaver;
import androidx.compose.p326ui.text.SaversKt;
import androidx.compose.p326ui.text.TextRange;
import androidx.compose.p326ui.text.TextRangeKt;
import androidx.compose.runtime.Immutable;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverKt;
import androidx.compose.runtime.saveable.SaverKt$Saver$1;
import androidx.compose.runtime.saveable.SaverScope;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TextFieldValue.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/text/input/TextFieldValue;", "", AbstractC24141y.f110451y, "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class TextFieldValue {

    /* renamed from: d */
    @NotNull
    public static final Companion f23545d = new Companion(null);

    /* renamed from: e */
    @NotNull
    public static final SaverKt$Saver$1 f23546e;

    /* renamed from: a */
    @NotNull
    public final AnnotatedString f23547a;

    /* renamed from: b */
    public final long f23548b;

    /* renamed from: c */
    @Nullable
    public final TextRange f23549c;

    /* compiled from: TextFieldValue.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001d\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Landroidx/compose/ui/text/input/TextFieldValue$Companion;", "", "()V", "Saver", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/ui/text/input/TextFieldValue;", "getSaver", "()Landroidx/compose/runtime/saveable/Saver;", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final Saver<TextFieldValue, Object> getSaver() {
            return TextFieldValue.f23546e;
        }
    }

    public TextFieldValue(AnnotatedString annotatedString, long j10, TextRange textRange) {
        this.f23547a = annotatedString;
        this.f23548b = TextRangeKt.m8627b(annotatedString.f22943b.length(), j10);
        this.f23549c = textRange != null ? new TextRange(TextRangeKt.m8627b(annotatedString.f22943b.length(), textRange.f23194a)) : null;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextFieldValue)) {
            return false;
        }
        TextFieldValue textFieldValue = (TextFieldValue) obj;
        if (TextRange.m8619b(this.f23548b, textFieldValue.f23548b) && Intrinsics.areEqual(this.f23549c, textFieldValue.f23549c) && Intrinsics.areEqual(this.f23547a, textFieldValue.f23547a)) {
            return true;
        }
        return false;
    }

    static {
        TextFieldValue$Companion$Saver$1 textFieldValue$Companion$Saver$1 = new Function2<SaverScope, TextFieldValue, Object>() { // from class: androidx.compose.ui.text.input.TextFieldValue$Companion$Saver$1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(SaverScope saverScope, TextFieldValue textFieldValue) {
                SaverScope saverScope2 = saverScope;
                TextFieldValue textFieldValue2 = textFieldValue;
                return C27199u.m51603e(SaversKt.m8592a(textFieldValue2.f23547a, SaversKt.f23057a, saverScope2), SaversKt.m8592a(new TextRange(textFieldValue2.f23548b), SaversKt.f23072p, saverScope2));
            }
        };
        TextFieldValue$Companion$Saver$2 textFieldValue$Companion$Saver$2 = new Function1<Object, TextFieldValue>() { // from class: androidx.compose.ui.text.input.TextFieldValue$Companion$Saver$2
            /* renamed from: a */
            public static TextFieldValue m8774a(Object obj) {
                AnnotatedString annotatedString;
                TextRange textRange;
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list = (List) obj;
                Object obj2 = list.get(0);
                SaverKt$Saver$1 saverKt$Saver$1 = SaversKt.f23057a;
                Boolean bool = Boolean.FALSE;
                if ((Intrinsics.areEqual(obj2, bool) && !(saverKt$Saver$1 instanceof NonNullValueClassSaver)) || obj2 == null) {
                    annotatedString = null;
                } else {
                    annotatedString = (AnnotatedString) saverKt$Saver$1.f19480b.invoke(obj2);
                }
                Intrinsics.checkNotNull(annotatedString);
                Object obj3 = list.get(1);
                TextRange.Companion companion = TextRange.f23192b;
                SaverKt$Saver$1 saverKt$Saver$12 = SaversKt.f23072p;
                if ((Intrinsics.areEqual(obj3, bool) && !(saverKt$Saver$12 instanceof NonNullValueClassSaver)) || obj3 == null) {
                    textRange = null;
                } else {
                    textRange = (TextRange) saverKt$Saver$12.f19480b.invoke(obj3);
                }
                Intrinsics.checkNotNull(textRange);
                return new TextFieldValue(annotatedString, textRange.f23194a, (TextRange) null);
            }

            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ TextFieldValue invoke(Object obj) {
                return m8774a(obj);
            }
        };
        SaverKt$Saver$1 saverKt$Saver$1 = SaverKt.f19476a;
        f23546e = new SaverKt$Saver$1(textFieldValue$Companion$Saver$2, textFieldValue$Companion$Saver$1);
    }

    /* renamed from: a */
    public static TextFieldValue m8773a(TextFieldValue textFieldValue, AnnotatedString annotatedString, long j10, int i10) {
        TextRange textRange;
        if ((i10 & 1) != 0) {
            annotatedString = textFieldValue.f23547a;
        }
        if ((i10 & 2) != 0) {
            j10 = textFieldValue.f23548b;
        }
        if ((i10 & 4) != 0) {
            textRange = textFieldValue.f23549c;
        } else {
            textRange = null;
        }
        textFieldValue.getClass();
        return new TextFieldValue(annotatedString, j10, textRange);
    }

    public final int hashCode() {
        int i10;
        int hashCode = this.f23547a.hashCode() * 31;
        TextRange.Companion companion = TextRange.f23192b;
        long j10 = this.f23548b;
        int i11 = (((int) (j10 ^ (j10 >>> 32))) + hashCode) * 31;
        TextRange textRange = this.f23549c;
        if (textRange != null) {
            long j11 = textRange.f23194a;
            i10 = (int) ((j11 >>> 32) ^ j11);
        } else {
            i10 = 0;
        }
        return i11 + i10;
    }

    @NotNull
    public final String toString() {
        return "TextFieldValue(text='" + ((Object) this.f23547a) + "', selection=" + ((Object) TextRange.m8625h(this.f23548b)) + ", composition=" + this.f23549c + ')';
    }

    public TextFieldValue(String str, long j10, int i10) {
        this(new AnnotatedString((i10 & 1) != 0 ? "" : str), (i10 & 2) != 0 ? TextRange.f23192b.m54709getZerod9O1mEE() : j10, (TextRange) null);
    }
}
