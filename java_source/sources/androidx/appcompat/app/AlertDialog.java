package androidx.appcompat.app;

import android.R;
import android.content.Context;
import android.content.DialogInterface;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.CheckedTextView;
import android.widget.CursorAdapter;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.SimpleCursorAdapter;
import android.widget.TextView;
import androidx.annotation.ArrayRes;
import androidx.annotation.AttrRes;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.annotation.StringRes;
import androidx.annotation.StyleRes;
import androidx.appcompat.app.AlertController;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.core.view.ViewCompat;
import androidx.core.widget.NestedScrollView;

/* loaded from: classes2.dex */
public class AlertDialog extends AppCompatDialog implements DialogInterface {

    /* renamed from: g */
    static final int f6683g = 0;

    /* renamed from: h */
    static final int f6684h = 1;

    /* renamed from: f */
    final AlertController f6685f;

    /* loaded from: classes2.dex */
    public static class Builder {

        /* renamed from: a */
        public final AlertController.AlertParams f6686a;

        /* renamed from: b */
        public final int f6687b;

        public Builder(@NonNull Context context) {
            this(context, AlertDialog.m3435g(0, context));
        }

        public Builder setIcon(@DrawableRes int i10) {
            this.f6686a.f6644c = i10;
            return this;
        }

        public Builder setItems(@ArrayRes int i10, DialogInterface.OnClickListener onClickListener) {
            AlertController.AlertParams alertParams = this.f6686a;
            alertParams.f6662u = alertParams.f6642a.getResources().getTextArray(i10);
            alertParams.f6664w = onClickListener;
            return this;
        }

        public Builder setMessage(@StringRes int i10) {
            AlertController.AlertParams alertParams = this.f6686a;
            alertParams.f6648g = alertParams.f6642a.getText(i10);
            return this;
        }

        public Builder setMultiChoiceItems(@ArrayRes int i10, boolean[] zArr, DialogInterface.OnMultiChoiceClickListener onMultiChoiceClickListener) {
            AlertController.AlertParams alertParams = this.f6686a;
            alertParams.f6662u = alertParams.f6642a.getResources().getTextArray(i10);
            alertParams.f6637I = onMultiChoiceClickListener;
            alertParams.f6633E = zArr;
            alertParams.f6634F = true;
            return this;
        }

        public Builder setNegativeButton(@StringRes int i10, DialogInterface.OnClickListener onClickListener) {
            AlertController.AlertParams alertParams = this.f6686a;
            alertParams.f6652k = alertParams.f6642a.getText(i10);
            alertParams.f6654m = onClickListener;
            return this;
        }

        public Builder setNeutralButton(@StringRes int i10, DialogInterface.OnClickListener onClickListener) {
            AlertController.AlertParams alertParams = this.f6686a;
            alertParams.f6655n = alertParams.f6642a.getText(i10);
            alertParams.f6657p = onClickListener;
            return this;
        }

        public Builder setPositiveButton(@StringRes int i10, DialogInterface.OnClickListener onClickListener) {
            AlertController.AlertParams alertParams = this.f6686a;
            alertParams.f6649h = alertParams.f6642a.getText(i10);
            alertParams.f6651j = onClickListener;
            return this;
        }

        public Builder setSingleChoiceItems(@ArrayRes int i10, int i11, DialogInterface.OnClickListener onClickListener) {
            AlertController.AlertParams alertParams = this.f6686a;
            alertParams.f6662u = alertParams.f6642a.getResources().getTextArray(i10);
            alertParams.f6664w = onClickListener;
            alertParams.f6636H = i11;
            alertParams.f6635G = true;
            return this;
        }

        public Builder setTitle(@StringRes int i10) {
            AlertController.AlertParams alertParams = this.f6686a;
            alertParams.f6646e = alertParams.f6642a.getText(i10);
            return this;
        }

        public Builder setView(int i10) {
            AlertController.AlertParams alertParams = this.f6686a;
            alertParams.f6666y = null;
            alertParams.f6665x = i10;
            alertParams.f6632D = false;
            return this;
        }

        public Builder(@NonNull Context context, @StyleRes int i10) {
            this.f6686a = new AlertController.AlertParams(new ContextThemeWrapper(context, AlertDialog.m3435g(i10, context)));
            this.f6687b = i10;
        }

        @NonNull
        public AlertDialog create() {
            int i10;
            ListAdapter listAdapter;
            final AlertController.AlertParams alertParams = this.f6686a;
            AlertDialog alertDialog = new AlertDialog(alertParams.f6642a, this.f6687b);
            final AlertController alertController = alertDialog.f6685f;
            View view = alertParams.f6647f;
            if (view != null) {
                alertController.f6591G = view;
            } else {
                CharSequence charSequence = alertParams.f6646e;
                if (charSequence != null) {
                    alertController.f6606e = charSequence;
                    TextView textView = alertController.f6589E;
                    if (textView != null) {
                        textView.setText(charSequence);
                    }
                }
                Drawable drawable = alertParams.f6645d;
                if (drawable != null) {
                    alertController.f6587C = drawable;
                    alertController.f6586B = 0;
                    ImageView imageView = alertController.f6588D;
                    if (imageView != null) {
                        imageView.setVisibility(0);
                        alertController.f6588D.setImageDrawable(drawable);
                    }
                }
                int i11 = alertParams.f6644c;
                if (i11 != 0) {
                    alertController.f6587C = null;
                    alertController.f6586B = i11;
                    ImageView imageView2 = alertController.f6588D;
                    if (imageView2 != null) {
                        if (i11 != 0) {
                            imageView2.setVisibility(0);
                            alertController.f6588D.setImageResource(alertController.f6586B);
                        } else {
                            imageView2.setVisibility(8);
                        }
                    }
                }
            }
            CharSequence charSequence2 = alertParams.f6648g;
            if (charSequence2 != null) {
                alertController.f6607f = charSequence2;
                TextView textView2 = alertController.f6590F;
                if (textView2 != null) {
                    textView2.setText(charSequence2);
                }
            }
            CharSequence charSequence3 = alertParams.f6649h;
            if (charSequence3 != null || alertParams.f6650i != null) {
                alertController.m3433c(-1, charSequence3, alertParams.f6651j, alertParams.f6650i);
            }
            CharSequence charSequence4 = alertParams.f6652k;
            if (charSequence4 != null || alertParams.f6653l != null) {
                alertController.m3433c(-2, charSequence4, alertParams.f6654m, alertParams.f6653l);
            }
            CharSequence charSequence5 = alertParams.f6655n;
            if (charSequence5 != null || alertParams.f6656o != null) {
                alertController.m3433c(-3, charSequence5, alertParams.f6657p, alertParams.f6656o);
            }
            if (alertParams.f6662u != null || alertParams.f6638J != null || alertParams.f6663v != null) {
                final AlertController.RecycleListView recycleListView = (AlertController.RecycleListView) alertParams.f6643b.inflate(alertController.f6595K, (ViewGroup) null);
                boolean z10 = alertParams.f6634F;
                final ContextThemeWrapper contextThemeWrapper = alertParams.f6642a;
                if (z10) {
                    if (alertParams.f6638J == null) {
                        final CharSequence[] charSequenceArr = alertParams.f6662u;
                        final int i12 = alertController.f6596L;
                        listAdapter = new ArrayAdapter<CharSequence>(contextThemeWrapper, i12, charSequenceArr) { // from class: androidx.appcompat.app.AlertController.AlertParams.1
                            @Override // android.widget.ArrayAdapter, android.widget.Adapter
                            public final View getView(int i13, View view2, ViewGroup viewGroup) {
                                View view3 = super.getView(i13, view2, viewGroup);
                                boolean[] zArr = AlertParams.this.f6633E;
                                if (zArr != null && zArr[i13]) {
                                    recycleListView.setItemChecked(i13, true);
                                }
                                return view3;
                            }
                        };
                    } else {
                        final Cursor cursor = alertParams.f6638J;
                        listAdapter = new CursorAdapter(contextThemeWrapper, cursor, recycleListView, alertController) { // from class: androidx.appcompat.app.AlertController.AlertParams.2

                            /* renamed from: a */
                            public final int f6670a;

                            /* renamed from: b */
                            public final int f6671b;

                            /* renamed from: c */
                            public final /* synthetic */ RecycleListView f6672c;

                            /* renamed from: d */
                            public final /* synthetic */ AlertController f6673d;

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super((Context) contextThemeWrapper, cursor, false);
                                this.f6672c = recycleListView;
                                this.f6673d = alertController;
                                Cursor cursor2 = getCursor();
                                this.f6670a = cursor2.getColumnIndexOrThrow(AlertParams.this.f6639K);
                                this.f6671b = cursor2.getColumnIndexOrThrow(AlertParams.this.f6640L);
                            }

                            @Override // android.widget.CursorAdapter
                            public final View newView(Context context, Cursor cursor2, ViewGroup viewGroup) {
                                return AlertParams.this.f6643b.inflate(this.f6673d.f6596L, viewGroup, false);
                            }

                            @Override // android.widget.CursorAdapter
                            public final void bindView(View view2, Context context, Cursor cursor2) {
                                ((CheckedTextView) view2.findViewById(R.id.text1)).setText(cursor2.getString(this.f6670a));
                                int position = cursor2.getPosition();
                                int i13 = cursor2.getInt(this.f6671b);
                                boolean z11 = true;
                                if (i13 != 1) {
                                    z11 = false;
                                }
                                this.f6672c.setItemChecked(position, z11);
                            }
                        };
                    }
                } else {
                    if (alertParams.f6635G) {
                        i10 = alertController.f6597M;
                    } else {
                        i10 = alertController.f6598N;
                    }
                    if (alertParams.f6638J != null) {
                        listAdapter = new SimpleCursorAdapter(contextThemeWrapper, i10, alertParams.f6638J, new String[]{alertParams.f6639K}, new int[]{R.id.text1});
                    } else {
                        listAdapter = alertParams.f6663v;
                        if (listAdapter == null) {
                            listAdapter = new ArrayAdapter(contextThemeWrapper, i10, R.id.text1, alertParams.f6662u);
                        }
                    }
                }
                alertController.f6592H = listAdapter;
                alertController.f6593I = alertParams.f6636H;
                if (alertParams.f6664w != null) {
                    recycleListView.setOnItemClickListener(new AdapterView.OnItemClickListener() { // from class: androidx.appcompat.app.AlertController.AlertParams.3
                        @Override // android.widget.AdapterView.OnItemClickListener
                        public final void onItemClick(AdapterView<?> adapterView, View view2, int i13, long j10) {
                            AlertParams alertParams2 = AlertParams.this;
                            DialogInterface.OnClickListener onClickListener = alertParams2.f6664w;
                            AlertDialog alertDialog2 = alertController.f6603b;
                            onClickListener.onClick(alertDialog2, i13);
                            if (!alertParams2.f6635G) {
                                alertDialog2.dismiss();
                            }
                        }
                    });
                } else if (alertParams.f6637I != null) {
                    recycleListView.setOnItemClickListener(new AdapterView.OnItemClickListener() { // from class: androidx.appcompat.app.AlertController.AlertParams.4
                        @Override // android.widget.AdapterView.OnItemClickListener
                        public final void onItemClick(AdapterView<?> adapterView, View view2, int i13, long j10) {
                            AlertParams alertParams2 = AlertParams.this;
                            boolean[] zArr = alertParams2.f6633E;
                            RecycleListView recycleListView2 = recycleListView;
                            if (zArr != null) {
                                zArr[i13] = recycleListView2.isItemChecked(i13);
                            }
                            alertParams2.f6637I.onClick(alertController.f6603b, i13, recycleListView2.isItemChecked(i13));
                        }
                    });
                }
                AdapterView.OnItemSelectedListener onItemSelectedListener = alertParams.f6641M;
                if (onItemSelectedListener != null) {
                    recycleListView.setOnItemSelectedListener(onItemSelectedListener);
                }
                if (alertParams.f6635G) {
                    recycleListView.setChoiceMode(1);
                } else if (alertParams.f6634F) {
                    recycleListView.setChoiceMode(2);
                }
                alertController.f6608g = recycleListView;
            }
            View view2 = alertParams.f6666y;
            if (view2 != null) {
                if (alertParams.f6632D) {
                    int i13 = alertParams.f6667z;
                    int i14 = alertParams.f6629A;
                    int i15 = alertParams.f6630B;
                    int i16 = alertParams.f6631C;
                    alertController.f6609h = view2;
                    alertController.f6610i = 0;
                    alertController.f6615n = true;
                    alertController.f6611j = i13;
                    alertController.f6612k = i14;
                    alertController.f6613l = i15;
                    alertController.f6614m = i16;
                } else {
                    alertController.f6609h = view2;
                    alertController.f6610i = 0;
                    alertController.f6615n = false;
                }
            } else {
                int i17 = alertParams.f6665x;
                if (i17 != 0) {
                    alertController.f6609h = null;
                    alertController.f6610i = i17;
                    alertController.f6615n = false;
                }
            }
            alertDialog.setCancelable(alertParams.f6658q);
            if (alertParams.f6658q) {
                alertDialog.setCanceledOnTouchOutside(true);
            }
            alertDialog.setOnCancelListener(alertParams.f6659r);
            alertDialog.setOnDismissListener(alertParams.f6660s);
            DialogInterface.OnKeyListener onKeyListener = alertParams.f6661t;
            if (onKeyListener != null) {
                alertDialog.setOnKeyListener(onKeyListener);
            }
            return alertDialog;
        }

        @NonNull
        public Context getContext() {
            return this.f6686a.f6642a;
        }

        public Builder setAdapter(ListAdapter listAdapter, DialogInterface.OnClickListener onClickListener) {
            AlertController.AlertParams alertParams = this.f6686a;
            alertParams.f6663v = listAdapter;
            alertParams.f6664w = onClickListener;
            return this;
        }

        public Builder setCancelable(boolean z10) {
            this.f6686a.f6658q = z10;
            return this;
        }

        public Builder setCursor(Cursor cursor, DialogInterface.OnClickListener onClickListener, String str) {
            AlertController.AlertParams alertParams = this.f6686a;
            alertParams.f6638J = cursor;
            alertParams.f6639K = str;
            alertParams.f6664w = onClickListener;
            return this;
        }

        public Builder setCustomTitle(@Nullable View view) {
            this.f6686a.f6647f = view;
            return this;
        }

        public Builder setIcon(@Nullable Drawable drawable) {
            this.f6686a.f6645d = drawable;
            return this;
        }

        public Builder setIconAttribute(@AttrRes int i10) {
            TypedValue typedValue = new TypedValue();
            AlertController.AlertParams alertParams = this.f6686a;
            alertParams.f6642a.getTheme().resolveAttribute(i10, typedValue, true);
            alertParams.f6644c = typedValue.resourceId;
            return this;
        }

        @Deprecated
        public Builder setInverseBackgroundForced(boolean z10) {
            this.f6686a.getClass();
            return this;
        }

        public Builder setMessage(@Nullable CharSequence charSequence) {
            this.f6686a.f6648g = charSequence;
            return this;
        }

        public Builder setNegativeButtonIcon(Drawable drawable) {
            this.f6686a.f6653l = drawable;
            return this;
        }

        public Builder setNeutralButtonIcon(Drawable drawable) {
            this.f6686a.f6656o = drawable;
            return this;
        }

        public Builder setOnCancelListener(DialogInterface.OnCancelListener onCancelListener) {
            this.f6686a.f6659r = onCancelListener;
            return this;
        }

        public Builder setOnDismissListener(DialogInterface.OnDismissListener onDismissListener) {
            this.f6686a.f6660s = onDismissListener;
            return this;
        }

        public Builder setOnItemSelectedListener(AdapterView.OnItemSelectedListener onItemSelectedListener) {
            this.f6686a.f6641M = onItemSelectedListener;
            return this;
        }

        public Builder setOnKeyListener(DialogInterface.OnKeyListener onKeyListener) {
            this.f6686a.f6661t = onKeyListener;
            return this;
        }

        public Builder setPositiveButtonIcon(Drawable drawable) {
            this.f6686a.f6650i = drawable;
            return this;
        }

        @RestrictTo
        public Builder setRecycleOnMeasureEnabled(boolean z10) {
            this.f6686a.getClass();
            return this;
        }

        public Builder setTitle(@Nullable CharSequence charSequence) {
            this.f6686a.f6646e = charSequence;
            return this;
        }

        public Builder setItems(CharSequence[] charSequenceArr, DialogInterface.OnClickListener onClickListener) {
            AlertController.AlertParams alertParams = this.f6686a;
            alertParams.f6662u = charSequenceArr;
            alertParams.f6664w = onClickListener;
            return this;
        }

        public Builder setNegativeButton(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
            AlertController.AlertParams alertParams = this.f6686a;
            alertParams.f6652k = charSequence;
            alertParams.f6654m = onClickListener;
            return this;
        }

        public Builder setNeutralButton(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
            AlertController.AlertParams alertParams = this.f6686a;
            alertParams.f6655n = charSequence;
            alertParams.f6657p = onClickListener;
            return this;
        }

        public Builder setPositiveButton(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
            AlertController.AlertParams alertParams = this.f6686a;
            alertParams.f6649h = charSequence;
            alertParams.f6651j = onClickListener;
            return this;
        }

        public AlertDialog show() {
            AlertDialog create = create();
            create.show();
            return create;
        }

        public Builder setView(View view) {
            AlertController.AlertParams alertParams = this.f6686a;
            alertParams.f6666y = view;
            alertParams.f6665x = 0;
            alertParams.f6632D = false;
            return this;
        }

        public Builder setMultiChoiceItems(CharSequence[] charSequenceArr, boolean[] zArr, DialogInterface.OnMultiChoiceClickListener onMultiChoiceClickListener) {
            AlertController.AlertParams alertParams = this.f6686a;
            alertParams.f6662u = charSequenceArr;
            alertParams.f6637I = onMultiChoiceClickListener;
            alertParams.f6633E = zArr;
            alertParams.f6634F = true;
            return this;
        }

        public Builder setSingleChoiceItems(Cursor cursor, int i10, String str, DialogInterface.OnClickListener onClickListener) {
            AlertController.AlertParams alertParams = this.f6686a;
            alertParams.f6638J = cursor;
            alertParams.f6664w = onClickListener;
            alertParams.f6636H = i10;
            alertParams.f6639K = str;
            alertParams.f6635G = true;
            return this;
        }

        @RestrictTo
        @Deprecated
        public Builder setView(View view, int i10, int i11, int i12, int i13) {
            AlertController.AlertParams alertParams = this.f6686a;
            alertParams.f6666y = view;
            alertParams.f6665x = 0;
            alertParams.f6632D = true;
            alertParams.f6667z = i10;
            alertParams.f6629A = i11;
            alertParams.f6630B = i12;
            alertParams.f6631C = i13;
            return this;
        }

        public Builder setMultiChoiceItems(Cursor cursor, String str, String str2, DialogInterface.OnMultiChoiceClickListener onMultiChoiceClickListener) {
            AlertController.AlertParams alertParams = this.f6686a;
            alertParams.f6638J = cursor;
            alertParams.f6637I = onMultiChoiceClickListener;
            alertParams.f6640L = str;
            alertParams.f6639K = str2;
            alertParams.f6634F = true;
            return this;
        }

        public Builder setSingleChoiceItems(CharSequence[] charSequenceArr, int i10, DialogInterface.OnClickListener onClickListener) {
            AlertController.AlertParams alertParams = this.f6686a;
            alertParams.f6662u = charSequenceArr;
            alertParams.f6664w = onClickListener;
            alertParams.f6636H = i10;
            alertParams.f6635G = true;
            return this;
        }

        public Builder setSingleChoiceItems(ListAdapter listAdapter, int i10, DialogInterface.OnClickListener onClickListener) {
            AlertController.AlertParams alertParams = this.f6686a;
            alertParams.f6663v = listAdapter;
            alertParams.f6664w = onClickListener;
            alertParams.f6636H = i10;
            alertParams.f6635G = true;
            return this;
        }
    }

    /* renamed from: g */
    public static int m3435g(@StyleRes int i10, @NonNull Context context) {
        if (((i10 >>> 24) & 255) >= 1) {
            return i10;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(com.dramawave.app.R.attr.alertDialogTheme, typedValue, true);
        return typedValue.resourceId;
    }

    /* renamed from: e */
    public final AlertController.RecycleListView m3436e() {
        return this.f6685f.f6608g;
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i10, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f6685f.f6585A;
        if (nestedScrollView != null && nestedScrollView.executeKeyEvent(keyEvent)) {
            return true;
        }
        return super.onKeyDown(i10, keyEvent);
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i10, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f6685f.f6585A;
        if (nestedScrollView != null && nestedScrollView.executeKeyEvent(keyEvent)) {
            return true;
        }
        return super.onKeyUp(i10, keyEvent);
    }

    public AlertDialog(@NonNull Context context, @StyleRes int i10) {
        super(context, m3435g(i10, context));
        this.f6685f = new AlertController(getContext(), this, getWindow());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.appcompat.app.AppCompatDialog, androidx.graphics.ComponentDialog, android.app.Dialog
    public void onCreate(Bundle bundle) {
        boolean z10;
        int i10;
        View view;
        boolean z11;
        boolean z12;
        boolean z13;
        int i11;
        ListAdapter listAdapter;
        int i12;
        View findViewById;
        View findViewById2;
        super.onCreate(bundle);
        AlertController alertController = this.f6685f;
        alertController.f6603b.setContentView(alertController.f6594J);
        Window window = alertController.f6604c;
        View findViewById3 = window.findViewById(com.dramawave.app.R.id.parentPanel);
        View findViewById4 = findViewById3.findViewById(com.dramawave.app.R.id.topPanel);
        View findViewById5 = findViewById3.findViewById(com.dramawave.app.R.id.contentPanel);
        View findViewById6 = findViewById3.findViewById(com.dramawave.app.R.id.buttonPanel);
        ViewGroup viewGroup = (ViewGroup) findViewById3.findViewById(com.dramawave.app.R.id.customPanel);
        View view2 = alertController.f6609h;
        Context context = alertController.f6602a;
        if (view2 == null) {
            if (alertController.f6610i != 0) {
                view2 = LayoutInflater.from(context).inflate(alertController.f6610i, viewGroup, false);
            } else {
                view2 = null;
            }
        }
        if (view2 != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10 || !AlertController.m3431a(view2)) {
            window.setFlags(131072, 131072);
        }
        if (z10) {
            FrameLayout frameLayout = (FrameLayout) window.findViewById(com.dramawave.app.R.id.custom);
            frameLayout.addView(view2, new ViewGroup.LayoutParams(-1, -1));
            if (alertController.f6615n) {
                frameLayout.setPadding(alertController.f6611j, alertController.f6612k, alertController.f6613l, alertController.f6614m);
            }
            if (alertController.f6608g != null) {
                ((LinearLayout.LayoutParams) ((LinearLayoutCompat.LayoutParams) viewGroup.getLayoutParams())).weight = 0.0f;
            }
        } else {
            viewGroup.setVisibility(8);
        }
        View findViewById7 = viewGroup.findViewById(com.dramawave.app.R.id.topPanel);
        View findViewById8 = viewGroup.findViewById(com.dramawave.app.R.id.contentPanel);
        View findViewById9 = viewGroup.findViewById(com.dramawave.app.R.id.buttonPanel);
        ViewGroup m3432b = AlertController.m3432b(findViewById7, findViewById4);
        ViewGroup m3432b2 = AlertController.m3432b(findViewById8, findViewById5);
        ViewGroup m3432b3 = AlertController.m3432b(findViewById9, findViewById6);
        NestedScrollView nestedScrollView = (NestedScrollView) window.findViewById(com.dramawave.app.R.id.scrollView);
        alertController.f6585A = nestedScrollView;
        nestedScrollView.setFocusable(false);
        alertController.f6585A.setNestedScrollingEnabled(false);
        TextView textView = (TextView) m3432b2.findViewById(R.id.message);
        alertController.f6590F = textView;
        if (textView != null) {
            CharSequence charSequence = alertController.f6607f;
            if (charSequence != null) {
                textView.setText(charSequence);
            } else {
                textView.setVisibility(8);
                alertController.f6585A.removeView(alertController.f6590F);
                if (alertController.f6608g != null) {
                    ViewGroup viewGroup2 = (ViewGroup) alertController.f6585A.getParent();
                    int indexOfChild = viewGroup2.indexOfChild(alertController.f6585A);
                    viewGroup2.removeViewAt(indexOfChild);
                    viewGroup2.addView(alertController.f6608g, indexOfChild, new ViewGroup.LayoutParams(-1, -1));
                } else {
                    m3432b2.setVisibility(8);
                }
            }
        }
        Button button = (Button) m3432b3.findViewById(R.id.button1);
        alertController.f6616o = button;
        View.OnClickListener onClickListener = alertController.f6601Q;
        button.setOnClickListener(onClickListener);
        boolean isEmpty = TextUtils.isEmpty(alertController.f6617p);
        int i13 = alertController.f6605d;
        if (isEmpty && alertController.f6619r == null) {
            alertController.f6616o.setVisibility(8);
            i10 = 0;
        } else {
            alertController.f6616o.setText(alertController.f6617p);
            Drawable drawable = alertController.f6619r;
            if (drawable != null) {
                drawable.setBounds(0, 0, i13, i13);
                alertController.f6616o.setCompoundDrawables(alertController.f6619r, null, null, null);
            }
            alertController.f6616o.setVisibility(0);
            i10 = 1;
        }
        Button button2 = (Button) m3432b3.findViewById(R.id.button2);
        alertController.f6620s = button2;
        button2.setOnClickListener(onClickListener);
        if (TextUtils.isEmpty(alertController.f6621t) && alertController.f6623v == null) {
            alertController.f6620s.setVisibility(8);
        } else {
            alertController.f6620s.setText(alertController.f6621t);
            Drawable drawable2 = alertController.f6623v;
            if (drawable2 != null) {
                drawable2.setBounds(0, 0, i13, i13);
                alertController.f6620s.setCompoundDrawables(alertController.f6623v, null, null, null);
            }
            alertController.f6620s.setVisibility(0);
            i10 |= 2;
        }
        Button button3 = (Button) m3432b3.findViewById(R.id.button3);
        alertController.f6624w = button3;
        button3.setOnClickListener(onClickListener);
        if (TextUtils.isEmpty(alertController.f6625x) && alertController.f6627z == null) {
            alertController.f6624w.setVisibility(8);
            view = null;
        } else {
            alertController.f6624w.setText(alertController.f6625x);
            Drawable drawable3 = alertController.f6627z;
            if (drawable3 != null) {
                drawable3.setBounds(0, 0, i13, i13);
                view = null;
                alertController.f6624w.setCompoundDrawables(alertController.f6627z, null, null, null);
            } else {
                view = null;
            }
            alertController.f6624w.setVisibility(0);
            i10 |= 4;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(com.dramawave.app.R.attr.alertDialogCenterButtons, typedValue, true);
        if (typedValue.data != 0) {
            if (i10 == 1) {
                Button button4 = alertController.f6616o;
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button4.getLayoutParams();
                layoutParams.gravity = 1;
                layoutParams.weight = 0.5f;
                button4.setLayoutParams(layoutParams);
            } else if (i10 == 2) {
                Button button5 = alertController.f6620s;
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) button5.getLayoutParams();
                layoutParams2.gravity = 1;
                layoutParams2.weight = 0.5f;
                button5.setLayoutParams(layoutParams2);
            } else if (i10 == 4) {
                Button button6 = alertController.f6624w;
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) button6.getLayoutParams();
                layoutParams3.gravity = 1;
                layoutParams3.weight = 0.5f;
                button6.setLayoutParams(layoutParams3);
            }
        }
        if (i10 == 0) {
            m3432b3.setVisibility(8);
        }
        if (alertController.f6591G != null) {
            m3432b.addView(alertController.f6591G, 0, new ViewGroup.LayoutParams(-1, -2));
            window.findViewById(com.dramawave.app.R.id.title_template).setVisibility(8);
        } else {
            alertController.f6588D = (ImageView) window.findViewById(R.id.icon);
            if (!TextUtils.isEmpty(alertController.f6606e) && alertController.f6599O) {
                TextView textView2 = (TextView) window.findViewById(com.dramawave.app.R.id.alertTitle);
                alertController.f6589E = textView2;
                textView2.setText(alertController.f6606e);
                int i14 = alertController.f6586B;
                if (i14 != 0) {
                    alertController.f6588D.setImageResource(i14);
                } else {
                    Drawable drawable4 = alertController.f6587C;
                    if (drawable4 != null) {
                        alertController.f6588D.setImageDrawable(drawable4);
                    } else {
                        alertController.f6589E.setPadding(alertController.f6588D.getPaddingLeft(), alertController.f6588D.getPaddingTop(), alertController.f6588D.getPaddingRight(), alertController.f6588D.getPaddingBottom());
                        alertController.f6588D.setVisibility(8);
                    }
                }
            } else {
                window.findViewById(com.dramawave.app.R.id.title_template).setVisibility(8);
                alertController.f6588D.setVisibility(8);
                m3432b.setVisibility(8);
            }
        }
        if (viewGroup.getVisibility() != 8) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (m3432b != null && m3432b.getVisibility() != 8) {
            z12 = 1;
        } else {
            z12 = 0;
        }
        if (m3432b3.getVisibility() != 8) {
            z13 = true;
        } else {
            z13 = false;
        }
        if (!z13 && (findViewById2 = m3432b2.findViewById(com.dramawave.app.R.id.textSpacerNoButtons)) != null) {
            findViewById2.setVisibility(0);
        }
        if (z12 != 0) {
            NestedScrollView nestedScrollView2 = alertController.f6585A;
            if (nestedScrollView2 != null) {
                nestedScrollView2.setClipToPadding(true);
            }
            if (alertController.f6607f == null && alertController.f6608g == null) {
                findViewById = view;
            } else {
                findViewById = m3432b.findViewById(com.dramawave.app.R.id.titleDividerNoCustom);
            }
            i11 = 0;
            if (findViewById != null) {
                findViewById.setVisibility(0);
            }
        } else {
            i11 = 0;
            View findViewById10 = m3432b2.findViewById(com.dramawave.app.R.id.textSpacerNoTitle);
            if (findViewById10 != null) {
                findViewById10.setVisibility(0);
            }
        }
        AlertController.RecycleListView recycleListView = alertController.f6608g;
        if (recycleListView instanceof AlertController.RecycleListView) {
            recycleListView.setHasDecor(z12, z13);
        }
        if (!z11) {
            ViewGroup viewGroup3 = alertController.f6608g;
            if (viewGroup3 == null) {
                viewGroup3 = alertController.f6585A;
            }
            if (viewGroup3 != null) {
                if (z13) {
                    i12 = 2;
                } else {
                    i12 = i11;
                }
                View findViewById11 = window.findViewById(com.dramawave.app.R.id.scrollIndicatorUp);
                View findViewById12 = window.findViewById(com.dramawave.app.R.id.scrollIndicatorDown);
                ViewCompat.m10135L(viewGroup3, z12 | i12);
                if (findViewById11 != null) {
                    m3432b2.removeView(findViewById11);
                }
                if (findViewById12 != null) {
                    m3432b2.removeView(findViewById12);
                }
            }
        }
        AlertController.RecycleListView recycleListView2 = alertController.f6608g;
        if (recycleListView2 != null && (listAdapter = alertController.f6592H) != null) {
            recycleListView2.setAdapter(listAdapter);
            int i15 = alertController.f6593I;
            if (i15 > -1) {
                recycleListView2.setItemChecked(i15, true);
                recycleListView2.setSelection(i15);
            }
        }
    }

    @Override // androidx.appcompat.app.AppCompatDialog, android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        AlertController alertController = this.f6685f;
        alertController.f6606e = charSequence;
        TextView textView = alertController.f6589E;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }
}
