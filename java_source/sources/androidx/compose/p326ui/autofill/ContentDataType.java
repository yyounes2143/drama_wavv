package androidx.compose.p326ui.autofill;

import com.google.common.net.HttpHeaders;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: ContentDataType.android.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0001\u0002\u0082\u0001\u0001\u0003ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0004À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/ui/autofill/ContentDataType;", "", AbstractC24141y.f110451y, "Landroidx/compose/ui/autofill/AndroidContentDataType;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public interface ContentDataType {

    /* renamed from: a */
    @NotNull
    public static final Companion f19758a = Companion.$$INSTANCE;

    /* compiled from: ContentDataType.android.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u0006R\u0011\u0010\r\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u0006¨\u0006\u000f"}, m51405d2 = {"Landroidx/compose/ui/autofill/ContentDataType$Companion;", "", "()V", HttpHeaders.DATE, "Landroidx/compose/ui/autofill/ContentDataType;", "getDate", "()Landroidx/compose/ui/autofill/ContentDataType;", "List", "getList", "None", "getNone", "Text", "getText", "Toggle", "getToggle", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        @NotNull
        private static final ContentDataType None = new AndroidContentDataType(0);

        @NotNull
        private static final ContentDataType Text = new AndroidContentDataType(1);

        @NotNull
        private static final ContentDataType List = new AndroidContentDataType(3);

        @NotNull
        private static final ContentDataType Date = new AndroidContentDataType(4);

        @NotNull
        private static final ContentDataType Toggle = new AndroidContentDataType(2);

        @NotNull
        public final ContentDataType getDate() {
            return Date;
        }

        @NotNull
        public final ContentDataType getList() {
            return List;
        }

        @NotNull
        public final ContentDataType getNone() {
            return None;
        }

        @NotNull
        public final ContentDataType getText() {
            return Text;
        }

        @NotNull
        public final ContentDataType getToggle() {
            return Toggle;
        }

        private Companion() {
        }
    }
}
