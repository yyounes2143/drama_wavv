package androidx.compose.foundation.content;

import androidx.compose.foundation.ExperimentalFoundationApi;
import androidx.compose.p326ui.platform.ClipEntry;
import androidx.compose.runtime.internal.StabilityInferred;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* compiled from: TransferableContent.kt */
@StabilityInferred
@ExperimentalFoundationApi
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/content/TransferableContent;", "", "Source", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class TransferableContent {

    /* renamed from: a */
    @NotNull
    public final ClipEntry f9859a;

    /* compiled from: TransferableContent.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0087@\u0018\u00002\u00020\u0001:\u0001\u0002\u0088\u0001\u0003\u0092\u0001\u00020\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/foundation/content/TransferableContent$Source;", "", AbstractC24141y.f110451y, "value", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @ExperimentalFoundationApi
    /* loaded from: classes7.dex */
    public static final class Source {

        /* renamed from: a */
        @NotNull
        public static final Companion f9860a = new Companion(null);

        /* renamed from: b */
        public static final int f9861b = 1;

        /* renamed from: c */
        public static final int f9862c = 2;

        /* compiled from: TransferableContent.kt */
        @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\b\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\t\u0010\u0006R\u0019\u0010\n\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u000b\u0010\u0006\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\f"}, m51405d2 = {"Landroidx/compose/foundation/content/TransferableContent$Source$Companion;", "", "()V", "Clipboard", "Landroidx/compose/foundation/content/TransferableContent$Source;", "getClipboard-kB6V9T0", "()I", "I", "DragAndDrop", "getDragAndDrop-kB6V9T0", "Keyboard", "getKeyboard-kB6V9T0", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
        /* loaded from: classes7.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            /* renamed from: getClipboard-kB6V9T0, reason: not valid java name */
            public final int m53997getClipboardkB6V9T0() {
                return Source.f9862c;
            }

            /* renamed from: getDragAndDrop-kB6V9T0, reason: not valid java name */
            public final int m53998getDragAndDropkB6V9T0() {
                return Source.f9861b;
            }

            /* renamed from: getKeyboard-kB6V9T0, reason: not valid java name */
            public final int m53999getKeyboardkB6V9T0() {
                Companion companion = Source.f9860a;
                return 0;
            }
        }

        public final int hashCode() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof Source)) {
                return false;
            }
            ((Source) obj).getClass();
            return true;
        }

        @NotNull
        public final String toString() {
            return "Source.Keyboard";
        }
    }

    public TransferableContent(ClipEntry clipEntry, int i10) {
        this.f9859a = clipEntry;
    }
}
