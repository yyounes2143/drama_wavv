package androidx.compose.p326ui.text.input;

import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: OffsetMapping.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001:\u0001\u0002ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0003À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/ui/text/input/OffsetMapping;", "", AbstractC24141y.f110451y, "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public interface OffsetMapping {

    /* renamed from: a */
    @NotNull
    public static final Companion f23526a = Companion.$$INSTANCE;

    /* compiled from: OffsetMapping.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, m51405d2 = {"Landroidx/compose/ui/text/input/OffsetMapping$Companion;", "", "()V", "Identity", "Landroidx/compose/ui/text/input/OffsetMapping;", "getIdentity", "()Landroidx/compose/ui/text/input/OffsetMapping;", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        @NotNull
        private static final OffsetMapping Identity = new OffsetMapping() { // from class: androidx.compose.ui.text.input.OffsetMapping$Companion$Identity$1
            @Override // androidx.compose.p326ui.text.input.OffsetMapping
            /* renamed from: a */
            public final int mo5576a(int i10) {
                return i10;
            }

            @Override // androidx.compose.p326ui.text.input.OffsetMapping
            /* renamed from: b */
            public final int mo5577b(int i10) {
                return i10;
            }
        };

        @NotNull
        public final OffsetMapping getIdentity() {
            return Identity;
        }

        private Companion() {
        }
    }

    /* renamed from: a */
    int mo5576a(int i10);

    /* renamed from: b */
    int mo5577b(int i10);
}
