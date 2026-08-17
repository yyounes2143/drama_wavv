package androidx.appcompat.app;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Message;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.appcompat.C2527R;
import androidx.core.widget.NestedScrollView;
import com.dramawave.app.R;
import java.lang.ref.WeakReference;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public class AlertController {

    /* renamed from: A */
    public NestedScrollView f6585A;

    /* renamed from: C */
    public Drawable f6587C;

    /* renamed from: D */
    public ImageView f6588D;

    /* renamed from: E */
    public TextView f6589E;

    /* renamed from: F */
    public TextView f6590F;

    /* renamed from: G */
    public View f6591G;

    /* renamed from: H */
    public ListAdapter f6592H;

    /* renamed from: J */
    public final int f6594J;

    /* renamed from: K */
    public final int f6595K;

    /* renamed from: L */
    public final int f6596L;

    /* renamed from: M */
    public final int f6597M;

    /* renamed from: N */
    public final int f6598N;

    /* renamed from: O */
    public final boolean f6599O;

    /* renamed from: P */
    public final Handler f6600P;

    /* renamed from: a */
    public final Context f6602a;

    /* renamed from: b */
    public final AlertDialog f6603b;

    /* renamed from: c */
    public final Window f6604c;

    /* renamed from: d */
    public final int f6605d;

    /* renamed from: e */
    public CharSequence f6606e;

    /* renamed from: f */
    public CharSequence f6607f;

    /* renamed from: g */
    public RecycleListView f6608g;

    /* renamed from: h */
    public View f6609h;

    /* renamed from: i */
    public int f6610i;

    /* renamed from: j */
    public int f6611j;

    /* renamed from: k */
    public int f6612k;

    /* renamed from: l */
    public int f6613l;

    /* renamed from: m */
    public int f6614m;

    /* renamed from: o */
    public Button f6616o;

    /* renamed from: p */
    public CharSequence f6617p;

    /* renamed from: q */
    public Message f6618q;

    /* renamed from: r */
    public Drawable f6619r;

    /* renamed from: s */
    public Button f6620s;

    /* renamed from: t */
    public CharSequence f6621t;

    /* renamed from: u */
    public Message f6622u;

    /* renamed from: v */
    public Drawable f6623v;

    /* renamed from: w */
    public Button f6624w;

    /* renamed from: x */
    public CharSequence f6625x;

    /* renamed from: y */
    public Message f6626y;

    /* renamed from: z */
    public Drawable f6627z;

    /* renamed from: n */
    public boolean f6615n = false;

    /* renamed from: B */
    public int f6586B = 0;

    /* renamed from: I */
    public int f6593I = -1;

    /* renamed from: Q */
    public final View.OnClickListener f6601Q = new View.OnClickListener() { // from class: androidx.appcompat.app.AlertController.1
        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            Message message;
            Message message2;
            Message message3;
            Message message4;
            AlertController alertController = AlertController.this;
            if (view == alertController.f6616o && (message4 = alertController.f6618q) != null) {
                message = Message.obtain(message4);
            } else if (view == alertController.f6620s && (message3 = alertController.f6622u) != null) {
                message = Message.obtain(message3);
            } else if (view == alertController.f6624w && (message2 = alertController.f6626y) != null) {
                message = Message.obtain(message2);
            } else {
                message = null;
            }
            if (message != null) {
                message.sendToTarget();
            }
            alertController.f6600P.obtainMessage(1, alertController.f6603b).sendToTarget();
        }
    };

    /* renamed from: androidx.appcompat.app.AlertController$2 */
    /* loaded from: classes4.dex */
    class C25302 implements NestedScrollView.OnScrollChangeListener {
        public C25302() {
            throw null;
        }

        @Override // androidx.core.widget.NestedScrollView.OnScrollChangeListener
        /* renamed from: a */
        public final void mo3434a(NestedScrollView nestedScrollView, int i10, int i11, int i12, int i13) {
            throw null;
        }
    }

    /* renamed from: androidx.appcompat.app.AlertController$3 */
    /* loaded from: classes4.dex */
    class RunnableC25313 implements Runnable {
        public RunnableC25313() {
            throw null;
        }

        @Override // java.lang.Runnable
        public final void run() {
            throw null;
        }
    }

    /* renamed from: androidx.appcompat.app.AlertController$4 */
    /* loaded from: classes4.dex */
    class C25324 implements AbsListView.OnScrollListener {
        public C25324() {
            throw null;
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public final void onScroll(AbsListView absListView, int i10, int i11, int i12) {
            throw null;
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public final void onScrollStateChanged(AbsListView absListView, int i10) {
        }
    }

    /* renamed from: androidx.appcompat.app.AlertController$5 */
    /* loaded from: classes4.dex */
    class RunnableC25335 implements Runnable {
        public RunnableC25335() {
            throw null;
        }

        @Override // java.lang.Runnable
        public final void run() {
            throw null;
        }
    }

    /* loaded from: classes4.dex */
    public static final class ButtonHandler extends Handler {

        /* renamed from: a */
        public WeakReference<DialogInterface> f6680a;

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            int i10 = message.what;
            if (i10 != -3 && i10 != -2 && i10 != -1) {
                if (i10 == 1) {
                    ((DialogInterface) message.obj).dismiss();
                    return;
                }
                return;
            }
            ((DialogInterface.OnClickListener) message.obj).onClick(this.f6680a.get(), message.what);
        }
    }

    /* loaded from: classes4.dex */
    public static class CheckedItemAdapter extends ArrayAdapter<CharSequence> {
        @Override // android.widget.ArrayAdapter, android.widget.Adapter
        public final long getItemId(int i10) {
            return i10;
        }

        @Override // android.widget.BaseAdapter, android.widget.Adapter
        public final boolean hasStableIds() {
            return true;
        }
    }

    /* loaded from: classes4.dex */
    public static class RecycleListView extends ListView {

        /* renamed from: a */
        public final int f6681a;

        /* renamed from: b */
        public final int f6682b;

        public RecycleListView(Context context) {
            this(context, null);
        }

        public RecycleListView(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C2527R.styleable.f6579v);
            this.f6682b = obtainStyledAttributes.getDimensionPixelOffset(0, -1);
            this.f6681a = obtainStyledAttributes.getDimensionPixelOffset(1, -1);
        }

        public void setHasDecor(boolean z10, boolean z11) {
            int i10;
            int i11;
            if (!z11 || !z10) {
                int paddingLeft = getPaddingLeft();
                if (z10) {
                    i10 = getPaddingTop();
                } else {
                    i10 = this.f6681a;
                }
                int paddingRight = getPaddingRight();
                if (z11) {
                    i11 = getPaddingBottom();
                } else {
                    i11 = this.f6682b;
                }
                setPadding(paddingLeft, i10, paddingRight, i11);
            }
        }
    }

    /* loaded from: classes4.dex */
    public static class AlertParams {

        /* renamed from: A */
        public int f6629A;

        /* renamed from: B */
        public int f6630B;

        /* renamed from: C */
        public int f6631C;

        /* renamed from: E */
        public boolean[] f6633E;

        /* renamed from: F */
        public boolean f6634F;

        /* renamed from: G */
        public boolean f6635G;

        /* renamed from: I */
        public DialogInterface.OnMultiChoiceClickListener f6637I;

        /* renamed from: J */
        public Cursor f6638J;

        /* renamed from: K */
        public String f6639K;

        /* renamed from: L */
        public String f6640L;

        /* renamed from: M */
        public AdapterView.OnItemSelectedListener f6641M;

        /* renamed from: a */
        public final ContextThemeWrapper f6642a;

        /* renamed from: b */
        public final LayoutInflater f6643b;

        /* renamed from: d */
        public Drawable f6645d;

        /* renamed from: e */
        public CharSequence f6646e;

        /* renamed from: f */
        public View f6647f;

        /* renamed from: g */
        public CharSequence f6648g;

        /* renamed from: h */
        public CharSequence f6649h;

        /* renamed from: i */
        public Drawable f6650i;

        /* renamed from: j */
        public DialogInterface.OnClickListener f6651j;

        /* renamed from: k */
        public CharSequence f6652k;

        /* renamed from: l */
        public Drawable f6653l;

        /* renamed from: m */
        public DialogInterface.OnClickListener f6654m;

        /* renamed from: n */
        public CharSequence f6655n;

        /* renamed from: o */
        public Drawable f6656o;

        /* renamed from: p */
        public DialogInterface.OnClickListener f6657p;

        /* renamed from: r */
        public DialogInterface.OnCancelListener f6659r;

        /* renamed from: s */
        public DialogInterface.OnDismissListener f6660s;

        /* renamed from: t */
        public DialogInterface.OnKeyListener f6661t;

        /* renamed from: u */
        public CharSequence[] f6662u;

        /* renamed from: v */
        public ListAdapter f6663v;

        /* renamed from: w */
        public DialogInterface.OnClickListener f6664w;

        /* renamed from: x */
        public int f6665x;

        /* renamed from: y */
        public View f6666y;

        /* renamed from: z */
        public int f6667z;

        /* renamed from: c */
        public int f6644c = 0;

        /* renamed from: D */
        public boolean f6632D = false;

        /* renamed from: H */
        public int f6636H = -1;

        /* renamed from: q */
        public boolean f6658q = true;

        /* loaded from: classes4.dex */
        public interface OnPrepareListViewListener {
        }

        public AlertParams(ContextThemeWrapper contextThemeWrapper) {
            this.f6642a = contextThemeWrapper;
            this.f6643b = (LayoutInflater) contextThemeWrapper.getSystemService("layout_inflater");
        }
    }

    @Nullable
    /* renamed from: b */
    public static ViewGroup m3432b(@Nullable View view, @Nullable View view2) {
        if (view == null) {
            if (view2 instanceof ViewStub) {
                view2 = ((ViewStub) view2).inflate();
            }
            return (ViewGroup) view2;
        }
        if (view2 != null) {
            ViewParent parent = view2.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view2);
            }
        }
        if (view instanceof ViewStub) {
            view = ((ViewStub) view).inflate();
        }
        return (ViewGroup) view;
    }

    /* renamed from: c */
    public final void m3433c(int i10, CharSequence charSequence, DialogInterface.OnClickListener onClickListener, Drawable drawable) {
        Message message;
        if (onClickListener != null) {
            message = this.f6600P.obtainMessage(i10, onClickListener);
        } else {
            message = null;
        }
        if (i10 != -3) {
            if (i10 != -2) {
                if (i10 == -1) {
                    this.f6617p = charSequence;
                    this.f6618q = message;
                    this.f6619r = drawable;
                    return;
                }
                throw new IllegalArgumentException("Button does not exist");
            }
            this.f6621t = charSequence;
            this.f6622u = message;
            this.f6623v = drawable;
            return;
        }
        this.f6625x = charSequence;
        this.f6626y = message;
        this.f6627z = drawable;
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [android.os.Handler, androidx.appcompat.app.AlertController$ButtonHandler] */
    public AlertController(Context context, AlertDialog alertDialog, Window window) {
        this.f6602a = context;
        this.f6603b = alertDialog;
        this.f6604c = window;
        ?? handler = new Handler();
        handler.f6680a = new WeakReference<>(alertDialog);
        this.f6600P = handler;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, C2527R.styleable.f6563f, R.attr.alertDialogStyle, 0);
        this.f6594J = obtainStyledAttributes.getResourceId(0, 0);
        obtainStyledAttributes.getResourceId(2, 0);
        this.f6595K = obtainStyledAttributes.getResourceId(4, 0);
        this.f6596L = obtainStyledAttributes.getResourceId(5, 0);
        this.f6597M = obtainStyledAttributes.getResourceId(7, 0);
        this.f6598N = obtainStyledAttributes.getResourceId(3, 0);
        this.f6599O = obtainStyledAttributes.getBoolean(6, true);
        this.f6605d = obtainStyledAttributes.getDimensionPixelSize(1, 0);
        obtainStyledAttributes.recycle();
        alertDialog.supportRequestWindowFeature(1);
    }

    /* renamed from: a */
    public static boolean m3431a(View view) {
        if (view.onCheckIsTextEditor()) {
            return true;
        }
        if (!(view instanceof ViewGroup)) {
            return false;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        while (childCount > 0) {
            childCount--;
            if (m3431a(viewGroup.getChildAt(childCount))) {
                return true;
            }
        }
        return false;
    }
}
