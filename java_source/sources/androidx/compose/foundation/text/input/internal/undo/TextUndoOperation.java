package androidx.compose.foundation.text.input.internal.undo;

import androidx.compose.p326ui.text.TextRange;
import androidx.compose.p326ui.text.TextRangeKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverScope;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27199u;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: TextUndoOperation.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;", "", AbstractC24141y.f110451y, "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class TextUndoOperation {

    /* renamed from: g */
    @NotNull
    public static final Companion f14155g = new Companion(null);

    /* renamed from: h */
    @NotNull
    public static final TextUndoOperation$Companion$Saver$1 f14156h = new Saver<TextUndoOperation, Object>() { // from class: androidx.compose.foundation.text.input.internal.undo.TextUndoOperation$Companion$Saver$1
        @Override // androidx.compose.runtime.saveable.Saver
        /* renamed from: a */
        public final Object mo5592a(SaverScope saverScope, TextUndoOperation textUndoOperation) {
            TextUndoOperation textUndoOperation2 = textUndoOperation;
            Integer valueOf = Integer.valueOf(textUndoOperation2.f14157a);
            TextRange.Companion companion = TextRange.f23192b;
            long j10 = textUndoOperation2.f14160d;
            Integer valueOf2 = Integer.valueOf((int) (j10 >> 32));
            Integer valueOf3 = Integer.valueOf((int) (j10 & 4294967295L));
            long j11 = textUndoOperation2.f14161e;
            return C27199u.m51609k(valueOf, textUndoOperation2.f14158b, textUndoOperation2.f14159c, valueOf2, valueOf3, Integer.valueOf((int) (j11 >> 32)), Integer.valueOf((int) (4294967295L & j11)), Long.valueOf(textUndoOperation2.f14162f));
        }

        @Override // androidx.compose.runtime.saveable.Saver
        /* renamed from: b */
        public final TextUndoOperation mo5593b(Object obj) {
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.collections.List<*>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Int");
            int intValue = ((Integer) obj2).intValue();
            Object obj3 = list.get(1);
            Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.String");
            String str = (String) obj3;
            Object obj4 = list.get(2);
            Intrinsics.checkNotNull(obj4, "null cannot be cast to non-null type kotlin.String");
            String str2 = (String) obj4;
            Object obj5 = list.get(3);
            Intrinsics.checkNotNull(obj5, "null cannot be cast to non-null type kotlin.Int");
            int intValue2 = ((Integer) obj5).intValue();
            Object obj6 = list.get(4);
            Intrinsics.checkNotNull(obj6, "null cannot be cast to non-null type kotlin.Int");
            long m8626a = TextRangeKt.m8626a(intValue2, ((Integer) obj6).intValue());
            Object obj7 = list.get(5);
            Intrinsics.checkNotNull(obj7, "null cannot be cast to non-null type kotlin.Int");
            int intValue3 = ((Integer) obj7).intValue();
            Object obj8 = list.get(6);
            Intrinsics.checkNotNull(obj8, "null cannot be cast to non-null type kotlin.Int");
            long m8626a2 = TextRangeKt.m8626a(intValue3, ((Integer) obj8).intValue());
            Object obj9 = list.get(7);
            Intrinsics.checkNotNull(obj9, "null cannot be cast to non-null type kotlin.Long");
            return new TextUndoOperation(intValue, str, str2, m8626a, m8626a2, ((Long) obj9).longValue(), false, 64);
        }
    };

    /* renamed from: a */
    public final int f14157a;

    /* renamed from: b */
    @NotNull
    public final String f14158b;

    /* renamed from: c */
    @NotNull
    public final String f14159c;

    /* renamed from: d */
    public final long f14160d;

    /* renamed from: e */
    public final long f14161e;

    /* renamed from: f */
    public final long f14162f;

    /* compiled from: TextUndoOperation.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001d\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation$Companion;", "", "()V", "Saver", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;", "getSaver", "()Landroidx/compose/runtime/saveable/Saver;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final Saver<TextUndoOperation, Object> getSaver() {
            return TextUndoOperation.f14156h;
        }
    }

    public TextUndoOperation(int i10, String str, String str2, long j10, long j11, long j12, boolean z10, int i11) {
        j12 = (i11 & 32) != 0 ? System.currentTimeMillis() : j12;
        this.f14157a = i10;
        this.f14158b = str;
        this.f14159c = str2;
        this.f14160d = j10;
        this.f14161e = j11;
        this.f14162f = j12;
        if (str.length() == 0 && str2.length() == 0) {
            throw new IllegalArgumentException("Either pre or post text must not be empty");
        }
        if (str.length() == 0 && str2.length() > 0) {
            TextEditType textEditType = TextEditType.f14149a;
        } else if (str.length() > 0 && str2.length() == 0) {
            TextEditType textEditType2 = TextEditType.f14150b;
        } else {
            TextEditType textEditType3 = TextEditType.f14151c;
        }
    }
}
