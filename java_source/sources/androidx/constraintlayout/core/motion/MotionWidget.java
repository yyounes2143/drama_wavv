package androidx.constraintlayout.core.motion;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.constraintlayout.core.state.WidgetFrame;
import com.dramawave.core.network.model.DeviceRemoveEvent;

/* loaded from: classes4.dex */
public class MotionWidget implements TypedValues {

    /* renamed from: a */
    public WidgetFrame f24660a;

    /* renamed from: b */
    public final Motion f24661b;

    /* renamed from: c */
    public final PropertySet f24662c;

    /* loaded from: classes4.dex */
    public static class Motion {

        /* renamed from: a */
        public String f24663a = null;

        /* renamed from: b */
        public String f24664b = null;

        /* renamed from: c */
        public int f24665c = -1;

        /* renamed from: d */
        public float f24666d = Float.NaN;
    }

    /* loaded from: classes4.dex */
    public static class PropertySet {

        /* renamed from: a */
        public int f24667a = 4;
    }

    public MotionWidget() {
        this.f24660a = new WidgetFrame();
        this.f24661b = new Motion();
        this.f24662c = new PropertySet();
    }

    @Override // androidx.constraintlayout.core.motion.utils.TypedValues
    /* renamed from: a */
    public final boolean mo9098a(int i10, int i11) {
        if (m9120e(i11, i10)) {
            return true;
        }
        Motion motion = this.f24661b;
        switch (i10) {
            case 606:
                motion.getClass();
                return true;
            case 607:
                motion.f24665c = i11;
                return true;
            case DeviceRemoveEvent.f44290c /* 608 */:
                motion.getClass();
                return true;
            case DeviceRemoveEvent.f44291d /* 609 */:
                motion.getClass();
                return true;
            case 610:
                motion.getClass();
                return true;
            case 611:
                motion.getClass();
                return true;
            case 612:
                motion.getClass();
                return true;
            default:
                return false;
        }
    }

    @Override // androidx.constraintlayout.core.motion.utils.TypedValues
    /* renamed from: b */
    public final boolean mo9099b(int i10, boolean z10) {
        return false;
    }

    @Override // androidx.constraintlayout.core.motion.utils.TypedValues
    /* renamed from: d */
    public final boolean mo9101d(int i10, String str) {
        Motion motion = this.f24661b;
        if (i10 == 605) {
            motion.f24663a = str;
            return true;
        }
        if (i10 != 603) {
            if (i10 != 604) {
                return false;
            }
            motion.getClass();
            return true;
        }
        motion.f24664b = str;
        return true;
    }

    public final String toString() {
        return this.f24660a.f25072b + ", " + this.f24660a.f25073c + ", " + this.f24660a.f25074d + ", " + this.f24660a.f25075e;
    }

    @Override // androidx.constraintlayout.core.motion.utils.TypedValues
    /* renamed from: c */
    public final boolean mo9100c(float f10, int i10) {
        if (m9120e(f10, i10)) {
            return true;
        }
        Motion motion = this.f24661b;
        switch (i10) {
            case 600:
                motion.getClass();
                return true;
            case 601:
                motion.f24666d = f10;
                return true;
            case 602:
                motion.getClass();
                return true;
            default:
                return false;
        }
    }

    /* renamed from: e */
    public final boolean m9120e(float f10, int i10) {
        switch (i10) {
            case 303:
                this.f24660a.f25086p = f10;
                return true;
            case AD_EXPIRED_VALUE:
                this.f24660a.f25081k = f10;
                return true;
            case 305:
                this.f24660a.f25082l = f10;
                return true;
            case 306:
                this.f24660a.f25083m = f10;
                return true;
            case 307:
            default:
                return false;
            case 308:
                this.f24660a.f25078h = f10;
                return true;
            case ASSET_FAILED_TO_DELETE_VALUE:
                this.f24660a.f25079i = f10;
                return true;
            case 310:
                this.f24660a.f25080j = f10;
                return true;
            case 311:
                this.f24660a.f25084n = f10;
                return true;
            case 312:
                this.f24660a.f25085o = f10;
                return true;
            case 313:
                this.f24660a.f25076f = f10;
                return true;
            case LINK_COMMAND_OPEN_FAILED_VALUE:
                this.f24660a.f25077g = f10;
                return true;
            case JSON_PARAMS_ENCODE_ERROR_VALUE:
            case GENERATE_JSON_DATA_ERROR_VALUE:
                return true;
        }
    }

    public MotionWidget(WidgetFrame widgetFrame) {
        this.f24660a = new WidgetFrame();
        this.f24661b = new Motion();
        this.f24662c = new PropertySet();
        this.f24660a = widgetFrame;
    }
}
