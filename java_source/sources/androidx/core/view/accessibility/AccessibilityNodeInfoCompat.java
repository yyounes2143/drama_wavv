package androidx.core.view.accessibility;

import android.R;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.OptIn;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.core.view.accessibility.AccessibilityViewCommand;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class AccessibilityNodeInfoCompat {

    /* renamed from: d */
    public static int f27139d;

    /* renamed from: a */
    public final AccessibilityNodeInfo f27140a;

    /* renamed from: b */
    @RestrictTo
    public int f27141b = -1;

    /* renamed from: c */
    public int f27142c = -1;

    /* loaded from: classes2.dex */
    public static class AccessibilityActionCompat {

        /* renamed from: e */
        public static final AccessibilityActionCompat f27143e = new AccessibilityActionCompat(1, (String) null);

        /* renamed from: f */
        public static final AccessibilityActionCompat f27144f = new AccessibilityActionCompat(2, (String) null);

        /* renamed from: g */
        public static final AccessibilityActionCompat f27145g;

        /* renamed from: h */
        public static final AccessibilityActionCompat f27146h;

        /* renamed from: i */
        public static final AccessibilityActionCompat f27147i;

        /* renamed from: j */
        public static final AccessibilityActionCompat f27148j;

        /* renamed from: k */
        public static final AccessibilityActionCompat f27149k;

        /* renamed from: l */
        public static final AccessibilityActionCompat f27150l;

        /* renamed from: m */
        public static final AccessibilityActionCompat f27151m;

        /* renamed from: n */
        public static final AccessibilityActionCompat f27152n;

        /* renamed from: o */
        public static final AccessibilityActionCompat f27153o;

        /* renamed from: p */
        public static final AccessibilityActionCompat f27154p;

        /* renamed from: q */
        public static final AccessibilityActionCompat f27155q;

        /* renamed from: r */
        public static final AccessibilityActionCompat f27156r;

        /* renamed from: s */
        public static final AccessibilityActionCompat f27157s;

        /* renamed from: t */
        public static final AccessibilityActionCompat f27158t;

        /* renamed from: u */
        @NonNull
        @OptIn
        public static final AccessibilityActionCompat f27159u;

        /* renamed from: a */
        public final Object f27160a;

        /* renamed from: b */
        public final int f27161b;

        /* renamed from: c */
        public final Class<? extends AccessibilityViewCommand.CommandArguments> f27162c;

        /* renamed from: d */
        @RestrictTo
        public final AccessibilityViewCommand f27163d;

        public AccessibilityActionCompat(int i10, String str) {
            this(null, i10, str, null, null);
        }

        public final boolean equals(@Nullable Object obj) {
            if (obj == null || !(obj instanceof AccessibilityActionCompat)) {
                return false;
            }
            Object obj2 = ((AccessibilityActionCompat) obj).f27160a;
            Object obj3 = this.f27160a;
            if (obj3 == null) {
                if (obj2 != null) {
                    return false;
                }
                return true;
            }
            if (!obj3.equals(obj2)) {
                return false;
            }
            return true;
        }

        static {
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction2;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction3;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction4;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction5;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction6;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction7;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction8;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction9;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction10;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction11;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction12;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction13;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction14;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction15;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction16;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction17;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction18;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction19;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction20;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction21;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction22;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction23;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction24;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction25;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction26 = null;
            new AccessibilityActionCompat(4, (String) null);
            new AccessibilityActionCompat(8, (String) null);
            f27145g = new AccessibilityActionCompat(16, (String) null);
            new AccessibilityActionCompat(32, (String) null);
            f27146h = new AccessibilityActionCompat(64, (String) null);
            f27147i = new AccessibilityActionCompat(128, (String) null);
            new AccessibilityActionCompat(256, AccessibilityViewCommand.MoveAtGranularityArguments.class);
            new AccessibilityActionCompat(512, AccessibilityViewCommand.MoveAtGranularityArguments.class);
            new AccessibilityActionCompat(1024, AccessibilityViewCommand.MoveHtmlArguments.class);
            new AccessibilityActionCompat(2048, AccessibilityViewCommand.MoveHtmlArguments.class);
            f27148j = new AccessibilityActionCompat(4096, (String) null);
            f27149k = new AccessibilityActionCompat(8192, (String) null);
            new AccessibilityActionCompat(16384, (String) null);
            new AccessibilityActionCompat(32768, (String) null);
            new AccessibilityActionCompat(65536, (String) null);
            new AccessibilityActionCompat(131072, AccessibilityViewCommand.SetSelectionArguments.class);
            f27150l = new AccessibilityActionCompat(262144, (String) null);
            f27151m = new AccessibilityActionCompat(524288, (String) null);
            f27152n = new AccessibilityActionCompat(1048576, (String) null);
            new AccessibilityActionCompat(2097152, AccessibilityViewCommand.SetTextArguments.class);
            int i10 = Build.VERSION.SDK_INT;
            new AccessibilityActionCompat(AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN, R.id.accessibilityActionShowOnScreen, null, null, null);
            f27153o = new AccessibilityActionCompat(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION, R.id.accessibilityActionScrollToPosition, null, null, AccessibilityViewCommand.ScrollToPositionArguments.class);
            f27154p = new AccessibilityActionCompat(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP, R.id.accessibilityActionScrollUp, null, null, null);
            f27155q = new AccessibilityActionCompat(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT, R.id.accessibilityActionScrollLeft, null, null, null);
            f27156r = new AccessibilityActionCompat(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN, R.id.accessibilityActionScrollDown, null, null, null);
            f27157s = new AccessibilityActionCompat(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT, R.id.accessibilityActionScrollRight, null, null, null);
            if (i10 >= 29) {
                accessibilityAction = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP;
            } else {
                accessibilityAction = null;
            }
            new AccessibilityActionCompat(accessibilityAction, R.id.accessibilityActionPageUp, null, null, null);
            if (i10 >= 29) {
                accessibilityAction25 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN;
                accessibilityAction2 = accessibilityAction25;
            } else {
                accessibilityAction2 = null;
            }
            new AccessibilityActionCompat(accessibilityAction2, R.id.accessibilityActionPageDown, null, null, null);
            if (i10 >= 29) {
                accessibilityAction3 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT;
            } else {
                accessibilityAction3 = null;
            }
            new AccessibilityActionCompat(accessibilityAction3, R.id.accessibilityActionPageLeft, null, null, null);
            if (i10 >= 29) {
                accessibilityAction24 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT;
                accessibilityAction4 = accessibilityAction24;
            } else {
                accessibilityAction4 = null;
            }
            new AccessibilityActionCompat(accessibilityAction4, R.id.accessibilityActionPageRight, null, null, null);
            new AccessibilityActionCompat(AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK, R.id.accessibilityActionContextClick, null, null, null);
            if (i10 >= 24) {
                accessibilityAction23 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS;
                accessibilityAction5 = accessibilityAction23;
            } else {
                accessibilityAction5 = null;
            }
            f27158t = new AccessibilityActionCompat(accessibilityAction5, R.id.accessibilityActionSetProgress, null, null, AccessibilityViewCommand.SetProgressArguments.class);
            if (i10 >= 26) {
                accessibilityAction22 = AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW;
                accessibilityAction6 = accessibilityAction22;
            } else {
                accessibilityAction6 = null;
            }
            new AccessibilityActionCompat(accessibilityAction6, R.id.accessibilityActionMoveWindow, null, null, AccessibilityViewCommand.MoveWindowArguments.class);
            if (i10 >= 28) {
                accessibilityAction21 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP;
                accessibilityAction7 = accessibilityAction21;
            } else {
                accessibilityAction7 = null;
            }
            new AccessibilityActionCompat(accessibilityAction7, R.id.accessibilityActionShowTooltip, null, null, null);
            if (i10 >= 28) {
                accessibilityAction20 = AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP;
                accessibilityAction8 = accessibilityAction20;
            } else {
                accessibilityAction8 = null;
            }
            new AccessibilityActionCompat(accessibilityAction8, R.id.accessibilityActionHideTooltip, null, null, null);
            if (i10 >= 30) {
                accessibilityAction19 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PRESS_AND_HOLD;
                accessibilityAction9 = accessibilityAction19;
            } else {
                accessibilityAction9 = null;
            }
            new AccessibilityActionCompat(accessibilityAction9, R.id.accessibilityActionPressAndHold, null, null, null);
            if (i10 >= 30) {
                accessibilityAction18 = AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER;
                accessibilityAction10 = accessibilityAction18;
            } else {
                accessibilityAction10 = null;
            }
            new AccessibilityActionCompat(accessibilityAction10, R.id.accessibilityActionImeEnter, null, null, null);
            if (i10 >= 32) {
                accessibilityAction17 = AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_START;
                accessibilityAction11 = accessibilityAction17;
            } else {
                accessibilityAction11 = null;
            }
            new AccessibilityActionCompat(accessibilityAction11, R.id.ALT, null, null, null);
            if (i10 >= 32) {
                accessibilityAction12 = AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_DROP;
            } else {
                accessibilityAction12 = null;
            }
            new AccessibilityActionCompat(accessibilityAction12, R.id.CTRL, null, null, null);
            if (i10 >= 32) {
                accessibilityAction16 = AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_CANCEL;
                accessibilityAction13 = accessibilityAction16;
            } else {
                accessibilityAction13 = null;
            }
            new AccessibilityActionCompat(accessibilityAction13, R.id.FUNCTION, null, null, null);
            if (i10 >= 33) {
                accessibilityAction15 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TEXT_SUGGESTIONS;
                accessibilityAction14 = accessibilityAction15;
            } else {
                accessibilityAction14 = null;
            }
            new AccessibilityActionCompat(accessibilityAction14, R.id.KEYCODE_0, null, null, null);
            if (i10 >= 34) {
                accessibilityAction26 = Api34Impl.m10363a();
            }
            f27159u = new AccessibilityActionCompat(accessibilityAction26, R.id.KEYCODE_3D_MODE, null, null, null);
        }

        public AccessibilityActionCompat(int i10, Class cls) {
            this(null, i10, null, null, cls);
        }

        /* renamed from: a */
        public final int m10358a() {
            return ((AccessibilityNodeInfo.AccessibilityAction) this.f27160a).getId();
        }

        public final int hashCode() {
            Object obj = this.f27160a;
            if (obj != null) {
                return obj.hashCode();
            }
            return 0;
        }

        @NonNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("AccessibilityActionCompat: ");
            String m10338d = AccessibilityNodeInfoCompat.m10338d(this.f27161b);
            if (m10338d.equals("ACTION_UNKNOWN")) {
                Object obj = this.f27160a;
                if (((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel() != null) {
                    m10338d = ((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel().toString();
                }
            }
            sb.append(m10338d);
            return sb.toString();
        }

        public AccessibilityActionCompat(Object obj, int i10, String str, AccessibilityViewCommand accessibilityViewCommand, Class cls) {
            this.f27161b = i10;
            this.f27163d = accessibilityViewCommand;
            if (obj == null) {
                this.f27160a = new AccessibilityNodeInfo.AccessibilityAction(i10, str);
            } else {
                this.f27160a = obj;
            }
            this.f27162c = cls;
        }
    }

    @RequiresApi
    /* loaded from: classes2.dex */
    public static class Api34Impl {
        /* renamed from: a */
        public static AccessibilityNodeInfo.AccessibilityAction m10363a() {
            return AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_IN_DIRECTION;
        }

        /* renamed from: b */
        public static void m10364b(AccessibilityNodeInfo accessibilityNodeInfo, Rect rect) {
            accessibilityNodeInfo.getBoundsInWindow(rect);
        }

        /* renamed from: c */
        public static CharSequence m10365c(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.getContainerTitle();
        }

        /* renamed from: d */
        public static boolean m10366d(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.isAccessibilityDataSensitive();
        }
    }

    @RequiresApi
    /* loaded from: classes2.dex */
    public static class Api35Impl {
    }

    /* loaded from: classes2.dex */
    public static class CollectionInfoCompat {

        /* renamed from: a */
        public final AccessibilityNodeInfo.CollectionInfo f27164a;

        /* loaded from: classes2.dex */
        public static final class Builder {
        }

        /* renamed from: a */
        public static CollectionInfoCompat m10367a(int i10, int i11, int i12, boolean z10) {
            return new CollectionInfoCompat(AccessibilityNodeInfo.CollectionInfo.obtain(i10, i11, z10, i12));
        }

        public CollectionInfoCompat(AccessibilityNodeInfo.CollectionInfo collectionInfo) {
            this.f27164a = collectionInfo;
        }
    }

    /* loaded from: classes2.dex */
    public static class CollectionItemInfoCompat {

        /* renamed from: a */
        public final AccessibilityNodeInfo.CollectionItemInfo f27165a;

        /* loaded from: classes2.dex */
        public static final class Builder {
        }

        /* renamed from: a */
        public static CollectionItemInfoCompat m10368a(int i10, int i11, int i12, int i13, boolean z10, boolean z11) {
            return new CollectionItemInfoCompat(AccessibilityNodeInfo.CollectionItemInfo.obtain(i10, i11, i12, i13, z10, z11));
        }

        public CollectionItemInfoCompat(AccessibilityNodeInfo.CollectionItemInfo collectionItemInfo) {
            this.f27165a = collectionItemInfo;
        }
    }

    /* loaded from: classes2.dex */
    public static class RangeInfoCompat {
    }

    /* loaded from: classes2.dex */
    public static final class TouchDelegateInfoCompat {
    }

    /* renamed from: d */
    public static String m10338d(int i10) {
        if (i10 != 1) {
            if (i10 != 2) {
                switch (i10) {
                    case 4:
                        return "ACTION_SELECT";
                    case 8:
                        return "ACTION_CLEAR_SELECTION";
                    case 16:
                        return "ACTION_CLICK";
                    case 32:
                        return "ACTION_LONG_CLICK";
                    case 64:
                        return "ACTION_ACCESSIBILITY_FOCUS";
                    case 128:
                        return "ACTION_CLEAR_ACCESSIBILITY_FOCUS";
                    case 256:
                        return "ACTION_NEXT_AT_MOVEMENT_GRANULARITY";
                    case 512:
                        return "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY";
                    case 1024:
                        return "ACTION_NEXT_HTML_ELEMENT";
                    case 2048:
                        return "ACTION_PREVIOUS_HTML_ELEMENT";
                    case 4096:
                        return "ACTION_SCROLL_FORWARD";
                    case 8192:
                        return "ACTION_SCROLL_BACKWARD";
                    case 16384:
                        return "ACTION_COPY";
                    case 32768:
                        return "ACTION_PASTE";
                    case 65536:
                        return "ACTION_CUT";
                    case 131072:
                        return "ACTION_SET_SELECTION";
                    case 262144:
                        return "ACTION_EXPAND";
                    case 524288:
                        return "ACTION_COLLAPSE";
                    case 2097152:
                        return "ACTION_SET_TEXT";
                    case R.id.accessibilityActionMoveWindow:
                        return "ACTION_MOVE_WINDOW";
                    case R.id.KEYCODE_3D_MODE:
                        return "ACTION_SCROLL_IN_DIRECTION";
                    default:
                        switch (i10) {
                            case R.id.accessibilityActionShowOnScreen:
                                return "ACTION_SHOW_ON_SCREEN";
                            case R.id.accessibilityActionScrollToPosition:
                                return "ACTION_SCROLL_TO_POSITION";
                            case R.id.accessibilityActionScrollUp:
                                return "ACTION_SCROLL_UP";
                            case R.id.accessibilityActionScrollLeft:
                                return "ACTION_SCROLL_LEFT";
                            case R.id.accessibilityActionScrollDown:
                                return "ACTION_SCROLL_DOWN";
                            case R.id.accessibilityActionScrollRight:
                                return "ACTION_SCROLL_RIGHT";
                            case R.id.accessibilityActionContextClick:
                                return "ACTION_CONTEXT_CLICK";
                            case R.id.accessibilityActionSetProgress:
                                return "ACTION_SET_PROGRESS";
                            default:
                                switch (i10) {
                                    case R.id.accessibilityActionShowTooltip:
                                        return "ACTION_SHOW_TOOLTIP";
                                    case R.id.accessibilityActionHideTooltip:
                                        return "ACTION_HIDE_TOOLTIP";
                                    case R.id.accessibilityActionPageUp:
                                        return "ACTION_PAGE_UP";
                                    case R.id.accessibilityActionPageDown:
                                        return "ACTION_PAGE_DOWN";
                                    case R.id.accessibilityActionPageLeft:
                                        return "ACTION_PAGE_LEFT";
                                    case R.id.accessibilityActionPageRight:
                                        return "ACTION_PAGE_RIGHT";
                                    case R.id.accessibilityActionPressAndHold:
                                        return "ACTION_PRESS_AND_HOLD";
                                    default:
                                        switch (i10) {
                                            case R.id.accessibilityActionImeEnter:
                                                return "ACTION_IME_ENTER";
                                            case R.id.ALT:
                                                return "ACTION_DRAG_START";
                                            case R.id.CTRL:
                                                return "ACTION_DRAG_DROP";
                                            case R.id.FUNCTION:
                                                return "ACTION_DRAG_CANCEL";
                                            default:
                                                return "ACTION_UNKNOWN";
                                        }
                                }
                        }
                }
            }
            return "ACTION_CLEAR_FOCUS";
        }
        return "ACTION_FOCUS";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof AccessibilityNodeInfoCompat)) {
            return false;
        }
        AccessibilityNodeInfoCompat accessibilityNodeInfoCompat = (AccessibilityNodeInfoCompat) obj;
        AccessibilityNodeInfo accessibilityNodeInfo = accessibilityNodeInfoCompat.f27140a;
        AccessibilityNodeInfo accessibilityNodeInfo2 = this.f27140a;
        if (accessibilityNodeInfo2 == null) {
            if (accessibilityNodeInfo != null) {
                return false;
            }
        } else if (!accessibilityNodeInfo2.equals(accessibilityNodeInfo)) {
            return false;
        }
        if (this.f27142c == accessibilityNodeInfoCompat.f27142c && this.f27141b == accessibilityNodeInfoCompat.f27141b) {
            return true;
        }
        return false;
    }

    @RequiresApi
    /* loaded from: classes2.dex */
    public static class Api30Impl {
        /* renamed from: a */
        public static CharSequence m10359a(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.getStateDescription();
        }

        /* renamed from: b */
        public static void m10360b(AccessibilityNodeInfo accessibilityNodeInfo, CharSequence charSequence) {
            accessibilityNodeInfo.setStateDescription(charSequence);
        }
    }

    @RequiresApi
    /* loaded from: classes2.dex */
    public static class Api33Impl {
        /* renamed from: a */
        public static String m10361a(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.getUniqueId();
        }

        /* renamed from: b */
        public static boolean m10362b(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.isTextSelectable();
        }
    }

    /* renamed from: a */
    public final void m10339a(int i10) {
        this.f27140a.addAction(i10);
    }

    /* renamed from: b */
    public final void m10340b(AccessibilityActionCompat accessibilityActionCompat) {
        this.f27140a.addAction((AccessibilityNodeInfo.AccessibilityAction) accessibilityActionCompat.f27160a);
    }

    /* renamed from: c */
    public final ArrayList m10341c(String str) {
        AccessibilityNodeInfo accessibilityNodeInfo = this.f27140a;
        ArrayList<Integer> integerArrayList = accessibilityNodeInfo.getExtras().getIntegerArrayList(str);
        if (integerArrayList == null) {
            ArrayList<Integer> arrayList = new ArrayList<>();
            accessibilityNodeInfo.getExtras().putIntegerArrayList(str, arrayList);
            return arrayList;
        }
        return integerArrayList;
    }

    /* renamed from: e */
    public final boolean m10342e(int i10) {
        Bundle extras = this.f27140a.getExtras();
        if (extras == null || (extras.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & i10) != i10) {
            return false;
        }
        return true;
    }

    @Deprecated
    /* renamed from: f */
    public final void m10343f(Rect rect) {
        this.f27140a.getBoundsInParent(rect);
    }

    /* renamed from: h */
    public final void m10345h(AccessibilityActionCompat accessibilityActionCompat) {
        this.f27140a.removeAction((AccessibilityNodeInfo.AccessibilityAction) accessibilityActionCompat.f27160a);
    }

    public final int hashCode() {
        AccessibilityNodeInfo accessibilityNodeInfo = this.f27140a;
        if (accessibilityNodeInfo == null) {
            return 0;
        }
        return accessibilityNodeInfo.hashCode();
    }

    /* renamed from: i */
    public final void m10346i(boolean z10) {
        this.f27140a.setAccessibilityFocused(z10);
    }

    /* renamed from: j */
    public final void m10347j(int i10, boolean z10) {
        Bundle extras = this.f27140a.getExtras();
        if (extras != null) {
            int i11 = extras.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & (~i10);
            if (!z10) {
                i10 = 0;
            }
            extras.putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", i10 | i11);
        }
    }

    /* renamed from: k */
    public final void m10348k(Rect rect) {
        this.f27140a.setBoundsInScreen(rect);
    }

    /* renamed from: l */
    public final void m10349l(CharSequence charSequence) {
        this.f27140a.setClassName(charSequence);
    }

    /* renamed from: m */
    public final void m10350m(boolean z10) {
        this.f27140a.setClickable(z10);
    }

    /* renamed from: n */
    public final void m10351n(CollectionInfoCompat collectionInfoCompat) {
        AccessibilityNodeInfo.CollectionInfo collectionInfo;
        if (collectionInfoCompat == null) {
            collectionInfo = null;
        } else {
            collectionInfo = collectionInfoCompat.f27164a;
        }
        this.f27140a.setCollectionInfo(collectionInfo);
    }

    /* renamed from: o */
    public final void m10352o(CollectionItemInfoCompat collectionItemInfoCompat) {
        this.f27140a.setCollectionItemInfo(collectionItemInfoCompat.f27165a);
    }

    /* renamed from: p */
    public final void m10353p(CharSequence charSequence) {
        this.f27140a.setContentDescription(charSequence);
    }

    /* renamed from: q */
    public final void m10354q(@Nullable String str) {
        int i10 = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo accessibilityNodeInfo = this.f27140a;
        if (i10 >= 26) {
            accessibilityNodeInfo.setHintText(str);
        } else {
            accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY", str);
        }
    }

    /* renamed from: r */
    public final void m10355r(boolean z10) {
        this.f27140a.setScrollable(z10);
    }

    /* renamed from: s */
    public final void m10356s(@Nullable CharSequence charSequence) {
        int i10 = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo accessibilityNodeInfo = this.f27140a;
        if (i10 >= 30) {
            Api30Impl.m10360b(accessibilityNodeInfo, charSequence);
        } else {
            accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", charSequence);
        }
    }

    /* renamed from: t */
    public final void m10357t(CharSequence charSequence) {
        this.f27140a.setText(charSequence);
    }

    @NonNull
    public final String toString() {
        CharSequence charSequence;
        CharSequence charSequence2;
        String string;
        CharSequence charSequence3;
        boolean z10;
        boolean m10342e;
        boolean m10342e2;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        Rect rect = new Rect();
        m10343f(rect);
        sb.append("; boundsInParent: " + rect);
        AccessibilityNodeInfo accessibilityNodeInfo = this.f27140a;
        accessibilityNodeInfo.getBoundsInScreen(rect);
        sb.append("; boundsInScreen: " + rect);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 34) {
            Api34Impl.m10364b(accessibilityNodeInfo, rect);
        } else {
            Rect rect2 = (Rect) accessibilityNodeInfo.getExtras().getParcelable("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOUNDS_IN_WINDOW_KEY");
            if (rect2 != null) {
                rect.set(rect2.left, rect2.top, rect2.right, rect2.bottom);
            }
        }
        sb.append("; boundsInWindow: " + rect);
        sb.append("; packageName: ");
        sb.append(accessibilityNodeInfo.getPackageName());
        sb.append("; className: ");
        sb.append(accessibilityNodeInfo.getClassName());
        sb.append("; text: ");
        sb.append(m10344g());
        sb.append("; error: ");
        sb.append(accessibilityNodeInfo.getError());
        sb.append("; maxTextLength: ");
        sb.append(accessibilityNodeInfo.getMaxTextLength());
        sb.append("; stateDescription: ");
        if (i10 >= 30) {
            charSequence = Api30Impl.m10359a(accessibilityNodeInfo);
        } else {
            charSequence = accessibilityNodeInfo.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY");
        }
        sb.append(charSequence);
        sb.append("; contentDescription: ");
        sb.append(accessibilityNodeInfo.getContentDescription());
        sb.append("; tooltipText: ");
        if (i10 >= 28) {
            charSequence2 = accessibilityNodeInfo.getTooltipText();
        } else {
            charSequence2 = accessibilityNodeInfo.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.TOOLTIP_TEXT_KEY");
        }
        sb.append(charSequence2);
        sb.append("; viewIdResName: ");
        sb.append(accessibilityNodeInfo.getViewIdResourceName());
        sb.append("; uniqueId: ");
        if (i10 >= 33) {
            string = Api33Impl.m10361a(accessibilityNodeInfo);
        } else {
            string = accessibilityNodeInfo.getExtras().getString("androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY");
        }
        sb.append(string);
        sb.append("; checkable: ");
        sb.append(accessibilityNodeInfo.isCheckable());
        sb.append("; checked: ");
        sb.append(accessibilityNodeInfo.isChecked());
        sb.append("; focusable: ");
        sb.append(accessibilityNodeInfo.isFocusable());
        sb.append("; focused: ");
        sb.append(accessibilityNodeInfo.isFocused());
        sb.append("; selected: ");
        sb.append(accessibilityNodeInfo.isSelected());
        sb.append("; clickable: ");
        sb.append(accessibilityNodeInfo.isClickable());
        sb.append("; longClickable: ");
        sb.append(accessibilityNodeInfo.isLongClickable());
        sb.append("; contextClickable: ");
        sb.append(accessibilityNodeInfo.isContextClickable());
        sb.append("; enabled: ");
        sb.append(accessibilityNodeInfo.isEnabled());
        sb.append("; password: ");
        sb.append(accessibilityNodeInfo.isPassword());
        sb.append("; scrollable: " + accessibilityNodeInfo.isScrollable());
        sb.append("; containerTitle: ");
        if (i10 >= 34) {
            charSequence3 = Api34Impl.m10365c(accessibilityNodeInfo);
        } else {
            charSequence3 = accessibilityNodeInfo.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.CONTAINER_TITLE_KEY");
        }
        sb.append(charSequence3);
        sb.append("; granularScrollingSupported: ");
        sb.append(m10342e(67108864));
        sb.append("; importantForAccessibility: ");
        if (i10 >= 24) {
            z10 = accessibilityNodeInfo.isImportantForAccessibility();
        } else {
            z10 = true;
        }
        sb.append(z10);
        sb.append("; visible: ");
        sb.append(accessibilityNodeInfo.isVisibleToUser());
        sb.append("; isTextSelectable: ");
        if (i10 >= 33) {
            m10342e = Api33Impl.m10362b(accessibilityNodeInfo);
        } else {
            m10342e = m10342e(8388608);
        }
        sb.append(m10342e);
        sb.append("; accessibilityDataSensitive: ");
        if (i10 >= 34) {
            m10342e2 = Api34Impl.m10366d(accessibilityNodeInfo);
        } else {
            m10342e2 = m10342e(64);
        }
        sb.append(m10342e2);
        sb.append("; [");
        List<AccessibilityNodeInfo.AccessibilityAction> actionList = accessibilityNodeInfo.getActionList();
        ArrayList arrayList = new ArrayList();
        int size = actionList.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.add(new AccessibilityActionCompat(actionList.get(i11), 0, null, null, null));
        }
        for (int i12 = 0; i12 < arrayList.size(); i12++) {
            AccessibilityActionCompat accessibilityActionCompat = (AccessibilityActionCompat) arrayList.get(i12);
            String m10338d = m10338d(accessibilityActionCompat.m10358a());
            if (m10338d.equals("ACTION_UNKNOWN")) {
                Object obj = accessibilityActionCompat.f27160a;
                if (((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel() != null) {
                    m10338d = ((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel().toString();
                }
            }
            sb.append(m10338d);
            if (i12 != arrayList.size() - 1) {
                sb.append(", ");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    public AccessibilityNodeInfoCompat(AccessibilityNodeInfo accessibilityNodeInfo) {
        this.f27140a = accessibilityNodeInfo;
    }

    /* renamed from: g */
    public final CharSequence m10344g() {
        boolean isEmpty = m10341c("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").isEmpty();
        AccessibilityNodeInfo accessibilityNodeInfo = this.f27140a;
        if (!isEmpty) {
            ArrayList m10341c = m10341c("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
            ArrayList m10341c2 = m10341c("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
            ArrayList m10341c3 = m10341c("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
            ArrayList m10341c4 = m10341c("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
            SpannableString spannableString = new SpannableString(TextUtils.substring(accessibilityNodeInfo.getText(), 0, accessibilityNodeInfo.getText().length()));
            for (int i10 = 0; i10 < m10341c.size(); i10++) {
                spannableString.setSpan(new AccessibilityClickableSpanCompat(((Integer) m10341c4.get(i10)).intValue(), this, accessibilityNodeInfo.getExtras().getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY")), ((Integer) m10341c.get(i10)).intValue(), ((Integer) m10341c2.get(i10)).intValue(), ((Integer) m10341c3.get(i10)).intValue());
            }
            return spannableString;
        }
        return accessibilityNodeInfo.getText();
    }
}
