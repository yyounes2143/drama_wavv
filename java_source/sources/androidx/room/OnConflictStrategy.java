package androidx.room;

import com.taurusx.tax.p481m.AbstractC24141y;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;

/* compiled from: OnConflictStrategy.kt */
@Retention(RetentionPolicy.CLASS)
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\b\u0004\b\u0087\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, m51405d2 = {"Landroidx/room/OnConflictStrategy;", "", "<init>", "()V", AbstractC24141y.f110451y, "room-common"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public @interface OnConflictStrategy {

    /* compiled from: OnConflictStrategy.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\u00020\u00048\u0006X\u0087T¢\u0006\b\n\u0000\u0012\u0004\b\u0006\u0010\u0002R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\u00020\u00048\u0006X\u0087T¢\u0006\b\n\u0000\u0012\u0004\b\u000b\u0010\u0002¨\u0006\f"}, m51405d2 = {"Landroidx/room/OnConflictStrategy$Companion;", "", "()V", "ABORT", "", "FAIL", "getFAIL$annotations", "IGNORE", "NONE", "REPLACE", "ROLLBACK", "getROLLBACK$annotations", "room-common"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        public static final int ABORT = 3;
        public static final int FAIL = 4;
        public static final int IGNORE = 5;
        public static final int NONE = 0;
        public static final int REPLACE = 1;
        public static final int ROLLBACK = 2;

        @InterfaceC0082d
        public static /* synthetic */ void getFAIL$annotations() {
        }

        @InterfaceC0082d
        public static /* synthetic */ void getROLLBACK$annotations() {
        }

        private Companion() {
        }
    }
}
