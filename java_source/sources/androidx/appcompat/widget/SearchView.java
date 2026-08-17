package androidx.appcompat.widget;

import android.R;
import android.annotation.SuppressLint;
import android.app.PendingIntent;
import android.app.SearchableInfo;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.style.ImageSpan;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.inspector.PropertyMapper;
import android.view.inspector.PropertyReader;
import android.widget.AdapterView;
import android.widget.AutoCompleteTextView;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.appcompat.C2527R;
import androidx.appcompat.app.C2557c;
import androidx.appcompat.view.CollapsibleActionView;
import androidx.core.view.ViewCompat;
import androidx.cursoradapter.widget.CursorAdapter;
import androidx.customview.view.AbsSavedState;
import com.google.common.primitives.Ints;
import com.safedk.android.utils.Logger;
import com.tencent.thumbplayer.tcmedia.core.common.TPMediaCodecProfileLevel;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* loaded from: classes2.dex */
public class SearchView extends LinearLayoutCompat implements CollapsibleActionView {

    /* renamed from: l0 */
    public static final PreQAutoCompleteTextViewReflector f7791l0;

    /* renamed from: A */
    public final Rect f7792A;

    /* renamed from: B */
    public final int[] f7793B;

    /* renamed from: C */
    public final int[] f7794C;

    /* renamed from: D */
    public final ImageView f7795D;

    /* renamed from: E */
    public final Drawable f7796E;

    /* renamed from: F */
    public final int f7797F;

    /* renamed from: G */
    public final int f7798G;

    /* renamed from: H */
    public final Intent f7799H;

    /* renamed from: I */
    public final Intent f7800I;

    /* renamed from: J */
    public final CharSequence f7801J;

    /* renamed from: K */
    public OnQueryTextListener f7802K;

    /* renamed from: L */
    public OnCloseListener f7803L;

    /* renamed from: M */
    public View.OnFocusChangeListener f7804M;

    /* renamed from: N */
    public OnSuggestionListener f7805N;

    /* renamed from: O */
    public View.OnClickListener f7806O;

    /* renamed from: P */
    public boolean f7807P;

    /* renamed from: Q */
    public boolean f7808Q;

    /* renamed from: R */
    public CursorAdapter f7809R;

    /* renamed from: S */
    public boolean f7810S;

    /* renamed from: T */
    public CharSequence f7811T;

    /* renamed from: U */
    public boolean f7812U;

    /* renamed from: V */
    public boolean f7813V;

    /* renamed from: W */
    public int f7814W;

    /* renamed from: a0 */
    public boolean f7815a0;

    /* renamed from: b0 */
    public String f7816b0;

    /* renamed from: c0 */
    public CharSequence f7817c0;

    /* renamed from: d0 */
    public boolean f7818d0;

    /* renamed from: e0 */
    public int f7819e0;

    /* renamed from: f0 */
    public SearchableInfo f7820f0;

    /* renamed from: g0 */
    public Bundle f7821g0;

    /* renamed from: h0 */
    public final Runnable f7822h0;

    /* renamed from: i0 */
    public final Runnable f7823i0;

    /* renamed from: j0 */
    public final WeakHashMap<String, Drawable.ConstantState> f7824j0;

    /* renamed from: k0 */
    public final View.OnClickListener f7825k0;

    /* renamed from: p */
    public final SearchAutoComplete f7826p;

    /* renamed from: q */
    public final View f7827q;

    /* renamed from: r */
    public final View f7828r;

    /* renamed from: s */
    public final View f7829s;

    /* renamed from: t */
    public final ImageView f7830t;

    /* renamed from: u */
    public final ImageView f7831u;

    /* renamed from: v */
    public final ImageView f7832v;

    /* renamed from: w */
    public final ImageView f7833w;

    /* renamed from: x */
    public final View f7834x;

    /* renamed from: y */
    public UpdatableTouchDelegate f7835y;

    /* renamed from: z */
    public final Rect f7836z;

    @RequiresApi
    @RestrictTo
    /* loaded from: classes2.dex */
    public final class InspectionCompanion implements android.view.inspector.InspectionCompanion {

        /* renamed from: a */
        public boolean f7847a = false;

        /* renamed from: b */
        public int f7848b;

        /* renamed from: c */
        public int f7849c;

        /* renamed from: d */
        public int f7850d;

        /* renamed from: e */
        public int f7851e;

        public final void readProperties(@NonNull Object obj, @NonNull PropertyReader propertyReader) {
            SearchView searchView = (SearchView) obj;
            if (this.f7847a) {
                propertyReader.readInt(this.f7848b, searchView.getImeOptions());
                propertyReader.readInt(this.f7849c, searchView.getMaxWidth());
                propertyReader.readBoolean(this.f7850d, searchView.isIconfiedByDefault());
                propertyReader.readObject(this.f7851e, searchView.getQueryHint());
                return;
            }
            throw C2689i.m4069b();
        }

        public final void mapProperties(@NonNull PropertyMapper propertyMapper) {
            int mapInt;
            int mapInt2;
            int mapBoolean;
            int mapObject;
            mapInt = propertyMapper.mapInt("imeOptions", R.attr.imeOptions);
            this.f7848b = mapInt;
            mapInt2 = propertyMapper.mapInt("maxWidth", R.attr.maxWidth);
            this.f7849c = mapInt2;
            mapBoolean = propertyMapper.mapBoolean("iconifiedByDefault", com.dramawave.app.R.attr.iconifiedByDefault);
            this.f7850d = mapBoolean;
            mapObject = propertyMapper.mapObject("queryHint", com.dramawave.app.R.attr.queryHint);
            this.f7851e = mapObject;
            this.f7847a = true;
        }
    }

    /* loaded from: classes2.dex */
    public interface OnCloseListener {
        boolean onClose();
    }

    /* loaded from: classes2.dex */
    public interface OnQueryTextListener {
        /* renamed from: a */
        boolean m3941a();

        /* renamed from: b */
        boolean m3942b();
    }

    /* loaded from: classes2.dex */
    public interface OnSuggestionListener {
        /* renamed from: a */
        boolean m3943a();

        /* renamed from: b */
        boolean m3944b();
    }

    /* loaded from: classes2.dex */
    public static class PreQAutoCompleteTextViewReflector {

        /* renamed from: a */
        public final Method f7852a;

        /* renamed from: b */
        public final Method f7853b;

        /* renamed from: c */
        public final Method f7854c;

        @SuppressLint({"DiscouragedPrivateApi", "SoonBlockedPrivateApi"})
        public PreQAutoCompleteTextViewReflector() {
            this.f7852a = null;
            this.f7853b = null;
            this.f7854c = null;
            m3945a();
            try {
                Method declaredMethod = AutoCompleteTextView.class.getDeclaredMethod("doBeforeTextChanged", null);
                this.f7852a = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            try {
                Method declaredMethod2 = AutoCompleteTextView.class.getDeclaredMethod("doAfterTextChanged", null);
                this.f7853b = declaredMethod2;
                declaredMethod2.setAccessible(true);
            } catch (NoSuchMethodException unused2) {
            }
            try {
                Method method = AutoCompleteTextView.class.getMethod("ensureImeVisible", Boolean.TYPE);
                this.f7854c = method;
                method.setAccessible(true);
            } catch (NoSuchMethodException unused3) {
            }
        }

        /* renamed from: a */
        public static void m3945a() {
            if (Build.VERSION.SDK_INT < 29) {
            } else {
                throw new UnsupportedClassVersionError("This function can only be used for API Level < 29.");
            }
        }
    }

    /* loaded from: classes2.dex */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator<SavedState>() { // from class: androidx.appcompat.widget.SearchView.SavedState.1
            @Override // android.os.Parcelable.ClassLoaderCreator
            public final SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i10) {
                return new SavedState[i10];
            }
        };

        /* renamed from: b */
        public boolean f7855b;

        public final String toString() {
            StringBuilder sb = new StringBuilder("SearchView.SavedState{");
            sb.append(Integer.toHexString(System.identityHashCode(this)));
            sb.append(" isIconified=");
            return C2557c.m3550a(sb, this.f7855b, "}");
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f7855b = ((Boolean) parcel.readValue(null)).booleanValue();
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeValue(Boolean.valueOf(this.f7855b));
        }
    }

    @RestrictTo
    /* loaded from: classes2.dex */
    public static class SearchAutoComplete extends AppCompatAutoCompleteTextView {

        /* renamed from: e */
        public int f7856e;

        /* renamed from: f */
        public SearchView f7857f;

        /* renamed from: g */
        public boolean f7858g;

        /* renamed from: h */
        public final Runnable f7859h;

        public SearchAutoComplete(Context context) {
            this(context, null);
        }

        /* renamed from: a */
        public final void m3946a() {
            if (Build.VERSION.SDK_INT >= 29) {
                Api29Impl.m3940b(this, 1);
                if (enoughToFilter()) {
                    showDropDown();
                    return;
                }
                return;
            }
            PreQAutoCompleteTextViewReflector preQAutoCompleteTextViewReflector = SearchView.f7791l0;
            preQAutoCompleteTextViewReflector.getClass();
            PreQAutoCompleteTextViewReflector.m3945a();
            Method method = preQAutoCompleteTextViewReflector.f7854c;
            if (method != null) {
                try {
                    method.invoke(this, Boolean.TRUE);
                } catch (Exception unused) {
                }
            }
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public boolean onKeyPreIme(int i10, KeyEvent keyEvent) {
            if (i10 == 4) {
                if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                    KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
                    if (keyDispatcherState != null) {
                        keyDispatcherState.startTracking(keyEvent, this);
                    }
                    return true;
                }
                if (keyEvent.getAction() == 1) {
                    KeyEvent.DispatcherState keyDispatcherState2 = getKeyDispatcherState();
                    if (keyDispatcherState2 != null) {
                        keyDispatcherState2.handleUpEvent(keyEvent);
                    }
                    if (keyEvent.isTracking() && !keyEvent.isCanceled()) {
                        this.f7857f.clearFocus();
                        setImeVisibility(false);
                        return true;
                    }
                }
            }
            return super.onKeyPreIme(i10, keyEvent);
        }

        @Override // android.widget.AutoCompleteTextView
        public void performCompletion() {
        }

        @Override // android.widget.AutoCompleteTextView
        public void replaceText(CharSequence charSequence) {
        }

        public SearchAutoComplete(Context context, AttributeSet attributeSet) {
            this(context, attributeSet, com.dramawave.app.R.attr.autoCompleteTextViewStyle);
        }

        @Override // android.widget.AutoCompleteTextView
        public boolean enoughToFilter() {
            if (this.f7856e > 0 && !super.enoughToFilter()) {
                return false;
            }
            return true;
        }

        public void setSearchView(SearchView searchView) {
            this.f7857f = searchView;
        }

        public SearchAutoComplete(Context context, AttributeSet attributeSet, int i10) {
            super(context, attributeSet, i10);
            this.f7859h = new Runnable() { // from class: androidx.appcompat.widget.SearchView.SearchAutoComplete.1
                @Override // java.lang.Runnable
                public final void run() {
                    SearchAutoComplete searchAutoComplete = SearchAutoComplete.this;
                    if (searchAutoComplete.f7858g) {
                        ((InputMethodManager) searchAutoComplete.getContext().getSystemService("input_method")).showSoftInput(searchAutoComplete, 0);
                        searchAutoComplete.f7858g = false;
                    }
                }
            };
            this.f7856e = getThreshold();
        }

        private int getSearchViewTextMinWidthDp() {
            Configuration configuration = getResources().getConfiguration();
            int i10 = configuration.screenWidthDp;
            int i11 = configuration.screenHeightDp;
            if (i10 >= 960 && i11 >= 720 && configuration.orientation == 2) {
                return 256;
            }
            if (i10 < 600) {
                if (i10 < 640 || i11 < 480) {
                    return Opcodes.IF_ICMPNE;
                }
                return 192;
            }
            return 192;
        }

        @Override // androidx.appcompat.widget.AppCompatAutoCompleteTextView, android.widget.TextView, android.view.View
        public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
            InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
            if (this.f7858g) {
                Runnable runnable = this.f7859h;
                removeCallbacks(runnable);
                post(runnable);
            }
            return onCreateInputConnection;
        }

        @Override // android.view.View
        public void onFinishInflate() {
            super.onFinishInflate();
            setMinWidth((int) TypedValue.applyDimension(1, getSearchViewTextMinWidthDp(), getResources().getDisplayMetrics()));
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public void onFocusChanged(boolean z10, int i10, Rect rect) {
            super.onFocusChanged(z10, i10, rect);
            SearchView searchView = this.f7857f;
            searchView.m3937o(searchView.isIconified());
            searchView.post(searchView.f7822h0);
            if (searchView.f7826p.hasFocus()) {
                searchView.m3927e();
            }
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public void onWindowFocusChanged(boolean z10) {
            super.onWindowFocusChanged(z10);
            if (z10 && this.f7857f.hasFocus() && getVisibility() == 0) {
                this.f7858g = true;
                Context context = getContext();
                PreQAutoCompleteTextViewReflector preQAutoCompleteTextViewReflector = SearchView.f7791l0;
                if (context.getResources().getConfiguration().orientation == 2) {
                    m3946a();
                }
            }
        }

        public void setImeVisibility(boolean z10) {
            InputMethodManager inputMethodManager = (InputMethodManager) getContext().getSystemService("input_method");
            Runnable runnable = this.f7859h;
            if (!z10) {
                this.f7858g = false;
                removeCallbacks(runnable);
                inputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
            } else {
                if (inputMethodManager.isActive(this)) {
                    this.f7858g = false;
                    removeCallbacks(runnable);
                    inputMethodManager.showSoftInput(this, 0);
                    return;
                }
                this.f7858g = true;
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public void setThreshold(int i10) {
            super.setThreshold(i10);
            this.f7856e = i10;
        }
    }

    public SearchView(@NonNull Context context) {
        this(context, null);
    }

    public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        p02.startActivity(p12);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void clearFocus() {
        this.f7813V = true;
        super.clearFocus();
        SearchAutoComplete searchAutoComplete = this.f7826p;
        searchAutoComplete.clearFocus();
        searchAutoComplete.setImeVisibility(false);
        this.f7813V = false;
    }

    public void setQuery(CharSequence charSequence, boolean z10) {
        SearchAutoComplete searchAutoComplete = this.f7826p;
        searchAutoComplete.setText(charSequence);
        if (charSequence != null) {
            searchAutoComplete.setSelection(searchAutoComplete.length());
            this.f7817c0 = charSequence;
        }
        if (!z10 || TextUtils.isEmpty(charSequence)) {
            return;
        }
        m3931i();
    }

    @RequiresApi
    /* loaded from: classes2.dex */
    public static class Api29Impl {
        @DoNotInline
        /* renamed from: a */
        public static void m3939a(AutoCompleteTextView autoCompleteTextView) {
            autoCompleteTextView.refreshAutoCompleteResults();
        }

        @DoNotInline
        /* renamed from: b */
        public static void m3940b(SearchAutoComplete searchAutoComplete, int i10) {
            searchAutoComplete.setInputMethodMode(i10);
        }
    }

    /* loaded from: classes2.dex */
    public static class UpdatableTouchDelegate extends TouchDelegate {

        /* renamed from: a */
        public final View f7861a;

        /* renamed from: b */
        public final Rect f7862b;

        /* renamed from: c */
        public final Rect f7863c;

        /* renamed from: d */
        public final Rect f7864d;

        /* renamed from: e */
        public final int f7865e;

        /* renamed from: f */
        public boolean f7866f;

        public UpdatableTouchDelegate(View view, Rect rect, Rect rect2) {
            super(rect, view);
            int scaledTouchSlop = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
            this.f7865e = scaledTouchSlop;
            Rect rect3 = new Rect();
            this.f7862b = rect3;
            Rect rect4 = new Rect();
            this.f7864d = rect4;
            Rect rect5 = new Rect();
            this.f7863c = rect5;
            rect3.set(rect);
            rect4.set(rect);
            int i10 = -scaledTouchSlop;
            rect4.inset(i10, i10);
            rect5.set(rect2);
            this.f7861a = view;
        }

        @Override // android.view.TouchDelegate
        public final boolean onTouchEvent(MotionEvent motionEvent) {
            boolean z10;
            boolean z11;
            int x10 = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            int action = motionEvent.getAction();
            boolean z12 = true;
            if (action != 0) {
                if (action != 1 && action != 2) {
                    if (action == 3) {
                        z11 = this.f7866f;
                        this.f7866f = false;
                    }
                    z10 = true;
                    z12 = false;
                } else {
                    z11 = this.f7866f;
                    if (z11 && !this.f7864d.contains(x10, y)) {
                        z12 = z11;
                        z10 = false;
                    }
                }
                z12 = z11;
                z10 = true;
            } else {
                if (this.f7862b.contains(x10, y)) {
                    this.f7866f = true;
                    z10 = true;
                }
                z10 = true;
                z12 = false;
            }
            if (!z12) {
                return false;
            }
            Rect rect = this.f7863c;
            View view = this.f7861a;
            if (z10 && !rect.contains(x10, y)) {
                motionEvent.setLocation(view.getWidth() / 2, view.getHeight() / 2);
            } else {
                motionEvent.setLocation(x10 - rect.left, y - rect.top);
            }
            return view.dispatchTouchEvent(motionEvent);
        }
    }

    static {
        PreQAutoCompleteTextViewReflector preQAutoCompleteTextViewReflector;
        if (Build.VERSION.SDK_INT < 29) {
            preQAutoCompleteTextViewReflector = new PreQAutoCompleteTextViewReflector();
        } else {
            preQAutoCompleteTextViewReflector = null;
        }
        f7791l0 = preQAutoCompleteTextViewReflector;
    }

    public SearchView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, com.dramawave.app.R.attr.searchViewStyle);
    }

    /* renamed from: c */
    public final Intent m3925c(Uri uri, String str, String str2, String str3) {
        Intent intent = new Intent(str);
        intent.addFlags(268435456);
        if (uri != null) {
            intent.setData(uri);
        }
        intent.putExtra("user_query", this.f7817c0);
        if (str3 != null) {
            intent.putExtra("query", str3);
        }
        if (str2 != null) {
            intent.putExtra("intent_extra_data_key", str2);
        }
        Bundle bundle = this.f7821g0;
        if (bundle != null) {
            intent.putExtra("app_data", bundle);
        }
        intent.setComponent(this.f7820f0.getSearchActivity());
        return intent;
    }

    /* renamed from: e */
    public final void m3927e() {
        int i10 = Build.VERSION.SDK_INT;
        SearchAutoComplete searchAutoComplete = this.f7826p;
        if (i10 >= 29) {
            Api29Impl.m3939a(searchAutoComplete);
            return;
        }
        PreQAutoCompleteTextViewReflector preQAutoCompleteTextViewReflector = f7791l0;
        preQAutoCompleteTextViewReflector.getClass();
        PreQAutoCompleteTextViewReflector.m3945a();
        Method method = preQAutoCompleteTextViewReflector.f7852a;
        if (method != null) {
            try {
                method.invoke(searchAutoComplete, null);
            } catch (Exception unused) {
            }
        }
        preQAutoCompleteTextViewReflector.getClass();
        PreQAutoCompleteTextViewReflector.m3945a();
        Method method2 = preQAutoCompleteTextViewReflector.f7853b;
        if (method2 != null) {
            try {
                method2.invoke(searchAutoComplete, null);
            } catch (Exception unused2) {
            }
        }
    }

    /* renamed from: f */
    public final void m3928f() {
        SearchAutoComplete searchAutoComplete = this.f7826p;
        if (TextUtils.isEmpty(searchAutoComplete.getText())) {
            if (this.f7807P) {
                OnCloseListener onCloseListener = this.f7803L;
                if (onCloseListener == null || !onCloseListener.onClose()) {
                    clearFocus();
                    m3937o(true);
                    return;
                }
                return;
            }
            return;
        }
        searchAutoComplete.setText("");
        searchAutoComplete.requestFocus();
        searchAutoComplete.setImeVisibility(true);
    }

    /* renamed from: g */
    public final boolean m3929g(int i10) {
        Uri parse;
        String m3947k;
        OnSuggestionListener onSuggestionListener = this.f7805N;
        if (onSuggestionListener != null && onSuggestionListener.m3944b()) {
            return false;
        }
        Cursor cursor = this.f7809R.f27281c;
        if (cursor != null && cursor.moveToPosition(i10)) {
            Intent intent = null;
            try {
                try {
                    int i11 = SuggestionsAdapter.f7867y;
                    String m3947k2 = SuggestionsAdapter.m3947k(cursor, cursor.getColumnIndex("suggest_intent_action"));
                    if (m3947k2 == null) {
                        m3947k2 = this.f7820f0.getSuggestIntentAction();
                    }
                    if (m3947k2 == null) {
                        m3947k2 = "android.intent.action.SEARCH";
                    }
                    String m3947k3 = SuggestionsAdapter.m3947k(cursor, cursor.getColumnIndex("suggest_intent_data"));
                    if (m3947k3 == null) {
                        m3947k3 = this.f7820f0.getSuggestIntentData();
                    }
                    if (m3947k3 != null && (m3947k = SuggestionsAdapter.m3947k(cursor, cursor.getColumnIndex("suggest_intent_data_id"))) != null) {
                        m3947k3 = m3947k3 + MqttTopic.TOPIC_LEVEL_SEPARATOR + Uri.encode(m3947k);
                    }
                    if (m3947k3 == null) {
                        parse = null;
                    } else {
                        parse = Uri.parse(m3947k3);
                    }
                    intent = m3925c(parse, m3947k2, SuggestionsAdapter.m3947k(cursor, cursor.getColumnIndex("suggest_intent_extra_data")), SuggestionsAdapter.m3947k(cursor, cursor.getColumnIndex("suggest_intent_query")));
                } catch (RuntimeException unused) {
                    cursor.getPosition();
                }
            } catch (RuntimeException unused2) {
            }
            if (intent != null) {
                try {
                    safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(getContext(), intent);
                } catch (RuntimeException e3) {
                    Log.e("SearchView", "Failed launch activity: " + intent, e3);
                }
            }
        }
        SearchAutoComplete searchAutoComplete = this.f7826p;
        searchAutoComplete.setImeVisibility(false);
        searchAutoComplete.dismissDropDown();
        return true;
    }

    public int getImeOptions() {
        return this.f7826p.getImeOptions();
    }

    public int getInputType() {
        return this.f7826p.getInputType();
    }

    public int getMaxWidth() {
        return this.f7814W;
    }

    public CharSequence getQuery() {
        return this.f7826p.getText();
    }

    @Nullable
    public CharSequence getQueryHint() {
        CharSequence charSequence = this.f7811T;
        if (charSequence == null) {
            SearchableInfo searchableInfo = this.f7820f0;
            if (searchableInfo != null && searchableInfo.getHintId() != 0) {
                return getContext().getText(this.f7820f0.getHintId());
            }
            return this.f7801J;
        }
        return charSequence;
    }

    public int getSuggestionCommitIconResId() {
        return this.f7798G;
    }

    public int getSuggestionRowLayout() {
        return this.f7797F;
    }

    public CursorAdapter getSuggestionsAdapter() {
        return this.f7809R;
    }

    /* renamed from: h */
    public final void m3930h(int i10) {
        OnSuggestionListener onSuggestionListener = this.f7805N;
        if (onSuggestionListener != null && onSuggestionListener.m3943a()) {
            return;
        }
        Editable text = this.f7826p.getText();
        Cursor cursor = this.f7809R.f27281c;
        if (cursor != null) {
            if (cursor.moveToPosition(i10)) {
                String mo3949b = this.f7809R.mo3949b(cursor);
                if (mo3949b != null) {
                    setQuery(mo3949b);
                    return;
                } else {
                    setQuery(text);
                    return;
                }
            }
            setQuery(text);
        }
    }

    /* renamed from: i */
    public final void m3931i() {
        SearchAutoComplete searchAutoComplete = this.f7826p;
        Editable text = searchAutoComplete.getText();
        if (text != null && TextUtils.getTrimmedLength(text) > 0) {
            OnQueryTextListener onQueryTextListener = this.f7802K;
            if (onQueryTextListener != null) {
                text.toString();
                if (onQueryTextListener.m3941a()) {
                    return;
                }
            }
            if (this.f7820f0 != null) {
                safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(getContext(), m3925c(null, "android.intent.action.SEARCH", null, text.toString()));
            }
            searchAutoComplete.setImeVisibility(false);
            searchAutoComplete.dismissDropDown();
        }
    }

    public boolean isIconfiedByDefault() {
        return this.f7807P;
    }

    public boolean isIconified() {
        return this.f7808Q;
    }

    public boolean isQueryRefinementEnabled() {
        return this.f7812U;
    }

    public boolean isSubmitButtonEnabled() {
        return this.f7810S;
    }

    /* renamed from: j */
    public final void m3932j() {
        int i10;
        int[] iArr;
        boolean isEmpty = TextUtils.isEmpty(this.f7826p.getText());
        if (isEmpty && (!this.f7807P || this.f7818d0)) {
            i10 = 8;
        } else {
            i10 = 0;
        }
        ImageView imageView = this.f7832v;
        imageView.setVisibility(i10);
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            if (!isEmpty) {
                iArr = ViewGroup.ENABLED_STATE_SET;
            } else {
                iArr = ViewGroup.EMPTY_STATE_SET;
            }
            drawable.setState(iArr);
        }
    }

    /* renamed from: k */
    public final void m3933k() {
        int[] iArr;
        if (this.f7826p.hasFocus()) {
            iArr = ViewGroup.FOCUSED_STATE_SET;
        } else {
            iArr = ViewGroup.EMPTY_STATE_SET;
        }
        Drawable background = this.f7828r.getBackground();
        if (background != null) {
            background.setState(iArr);
        }
        Drawable background2 = this.f7829s.getBackground();
        if (background2 != null) {
            background2.setState(iArr);
        }
        invalidate();
    }

    /* renamed from: m */
    public final void m3935m() {
        int i10;
        if ((this.f7810S || this.f7815a0) && !isIconified() && (this.f7831u.getVisibility() == 0 || this.f7833w.getVisibility() == 0)) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        this.f7829s.setVisibility(i10);
    }

    /* renamed from: n */
    public final void m3936n(boolean z10) {
        int i10;
        boolean z11 = this.f7810S;
        if (z11 && ((z11 || this.f7815a0) && !isIconified() && hasFocus() && (z10 || !this.f7815a0))) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        this.f7831u.setVisibility(i10);
    }

    /* renamed from: o */
    public final void m3937o(boolean z10) {
        int i10;
        int i11;
        this.f7808Q = z10;
        int i12 = 8;
        if (z10) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        boolean isEmpty = TextUtils.isEmpty(this.f7826p.getText());
        this.f7830t.setVisibility(i10);
        m3936n(!isEmpty);
        if (z10) {
            i11 = 8;
        } else {
            i11 = 0;
        }
        this.f7827q.setVisibility(i11);
        ImageView imageView = this.f7795D;
        if (imageView.getDrawable() != null && !this.f7807P) {
            i12 = 0;
        }
        imageView.setVisibility(i12);
        m3932j();
        m3938p(isEmpty);
        m3935m();
    }

    @Override // androidx.appcompat.view.CollapsibleActionView
    public void onActionViewCollapsed() {
        setQuery("", false);
        clearFocus();
        m3937o(true);
        this.f7826p.setImeOptions(this.f7819e0);
        this.f7818d0 = false;
    }

    @Override // androidx.appcompat.view.CollapsibleActionView
    public void onActionViewExpanded() {
        if (this.f7818d0) {
            return;
        }
        this.f7818d0 = true;
        SearchAutoComplete searchAutoComplete = this.f7826p;
        int imeOptions = searchAutoComplete.getImeOptions();
        this.f7819e0 = imeOptions;
        searchAutoComplete.setImeOptions(imeOptions | TPMediaCodecProfileLevel.HEVCHighTierLevel62);
        searchAutoComplete.setText("");
        setIconified(false);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        removeCallbacks(this.f7822h0);
        post(this.f7823i0);
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        m3937o(savedState.f7855b);
        requestLayout();
    }

    /* renamed from: p */
    public final void m3938p(boolean z10) {
        int i10 = 8;
        if (this.f7815a0 && !isIconified() && z10) {
            this.f7831u.setVisibility(8);
            i10 = 0;
        }
        this.f7833w.setVisibility(i10);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean requestFocus(int i10, Rect rect) {
        if (this.f7813V || !isFocusable()) {
            return false;
        }
        if (!isIconified()) {
            boolean requestFocus = this.f7826p.requestFocus(i10, rect);
            if (requestFocus) {
                m3937o(false);
            }
            return requestFocus;
        }
        return super.requestFocus(i10, rect);
    }

    @RestrictTo
    public void setAppSearchData(Bundle bundle) {
        this.f7821g0 = bundle;
    }

    public void setIconified(boolean z10) {
        if (z10) {
            m3928f();
            return;
        }
        m3937o(false);
        SearchAutoComplete searchAutoComplete = this.f7826p;
        searchAutoComplete.requestFocus();
        searchAutoComplete.setImeVisibility(true);
        View.OnClickListener onClickListener = this.f7806O;
        if (onClickListener != null) {
            onClickListener.onClick(this);
        }
    }

    public void setIconifiedByDefault(boolean z10) {
        if (this.f7807P == z10) {
            return;
        }
        this.f7807P = z10;
        m3937o(z10);
        m3934l();
    }

    public void setImeOptions(int i10) {
        this.f7826p.setImeOptions(i10);
    }

    public void setInputType(int i10) {
        this.f7826p.setInputType(i10);
    }

    public void setMaxWidth(int i10) {
        this.f7814W = i10;
        requestLayout();
    }

    public void setOnCloseListener(OnCloseListener onCloseListener) {
        this.f7803L = onCloseListener;
    }

    public void setOnQueryTextFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        this.f7804M = onFocusChangeListener;
    }

    public void setOnQueryTextListener(OnQueryTextListener onQueryTextListener) {
        this.f7802K = onQueryTextListener;
    }

    public void setOnSearchClickListener(View.OnClickListener onClickListener) {
        this.f7806O = onClickListener;
    }

    public void setOnSuggestionListener(OnSuggestionListener onSuggestionListener) {
        this.f7805N = onSuggestionListener;
    }

    public void setQueryHint(@Nullable CharSequence charSequence) {
        this.f7811T = charSequence;
        m3934l();
    }

    public void setQueryRefinementEnabled(boolean z10) {
        int i10;
        this.f7812U = z10;
        CursorAdapter cursorAdapter = this.f7809R;
        if (cursorAdapter instanceof SuggestionsAdapter) {
            SuggestionsAdapter suggestionsAdapter = (SuggestionsAdapter) cursorAdapter;
            if (z10) {
                i10 = 2;
            } else {
                i10 = 1;
            }
            suggestionsAdapter.f7873q = i10;
        }
    }

    public void setSearchableInfo(SearchableInfo searchableInfo) {
        int i10;
        this.f7820f0 = searchableInfo;
        Intent intent = null;
        boolean z10 = true;
        SearchAutoComplete searchAutoComplete = this.f7826p;
        if (searchableInfo != null) {
            searchAutoComplete.setThreshold(searchableInfo.getSuggestThreshold());
            searchAutoComplete.setImeOptions(this.f7820f0.getImeOptions());
            int inputType = this.f7820f0.getInputType();
            if ((inputType & 15) == 1) {
                inputType &= -65537;
                if (this.f7820f0.getSuggestAuthority() != null) {
                    inputType |= 589824;
                }
            }
            searchAutoComplete.setInputType(inputType);
            CursorAdapter cursorAdapter = this.f7809R;
            if (cursorAdapter != null) {
                cursorAdapter.mo3948a(null);
            }
            if (this.f7820f0.getSuggestAuthority() != null) {
                SuggestionsAdapter suggestionsAdapter = new SuggestionsAdapter(getContext(), this, this.f7820f0, this.f7824j0);
                this.f7809R = suggestionsAdapter;
                searchAutoComplete.setAdapter(suggestionsAdapter);
                SuggestionsAdapter suggestionsAdapter2 = (SuggestionsAdapter) this.f7809R;
                if (this.f7812U) {
                    i10 = 2;
                } else {
                    i10 = 1;
                }
                suggestionsAdapter2.f7873q = i10;
            }
            m3934l();
        }
        SearchableInfo searchableInfo2 = this.f7820f0;
        boolean z11 = false;
        if (searchableInfo2 != null && searchableInfo2.getVoiceSearchEnabled()) {
            if (this.f7820f0.getVoiceSearchLaunchWebSearch()) {
                intent = this.f7799H;
            } else if (this.f7820f0.getVoiceSearchLaunchRecognizer()) {
                intent = this.f7800I;
            }
            if (intent != null) {
                if (getContext().getPackageManager().resolveActivity(intent, 65536) == null) {
                    z10 = false;
                }
                z11 = z10;
            }
        }
        this.f7815a0 = z11;
        if (z11) {
            searchAutoComplete.setPrivateImeOptions("nm");
        }
        m3937o(isIconified());
    }

    public void setSubmitButtonEnabled(boolean z10) {
        this.f7810S = z10;
        m3937o(isIconified());
    }

    public void setSuggestionsAdapter(CursorAdapter cursorAdapter) {
        this.f7809R = cursorAdapter;
        this.f7826p.setAdapter(cursorAdapter);
    }

    public SearchView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f7836z = new Rect();
        this.f7792A = new Rect();
        this.f7793B = new int[2];
        this.f7794C = new int[2];
        this.f7822h0 = new Runnable() { // from class: androidx.appcompat.widget.SearchView.1
            @Override // java.lang.Runnable
            public final void run() {
                SearchView.this.m3933k();
            }
        };
        this.f7823i0 = new Runnable() { // from class: androidx.appcompat.widget.SearchView.2
            @Override // java.lang.Runnable
            public final void run() {
                CursorAdapter cursorAdapter = SearchView.this.f7809R;
                if (cursorAdapter instanceof SuggestionsAdapter) {
                    cursorAdapter.mo3948a(null);
                }
            }
        };
        this.f7824j0 = new WeakHashMap<>();
        View.OnClickListener onClickListener = new View.OnClickListener() { // from class: androidx.appcompat.widget.SearchView.5
            public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
                Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
                if (p12 == null) {
                    return;
                }
                p02.startActivity(p12);
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String flattenToShortString;
                SearchView searchView = SearchView.this;
                ImageView imageView = searchView.f7830t;
                SearchAutoComplete searchAutoComplete = searchView.f7826p;
                if (view == imageView) {
                    searchView.m3937o(false);
                    searchAutoComplete.requestFocus();
                    searchAutoComplete.setImeVisibility(true);
                    View.OnClickListener onClickListener2 = searchView.f7806O;
                    if (onClickListener2 != null) {
                        onClickListener2.onClick(searchView);
                        return;
                    }
                    return;
                }
                if (view == searchView.f7832v) {
                    searchView.m3928f();
                    return;
                }
                if (view == searchView.f7831u) {
                    searchView.m3931i();
                    return;
                }
                if (view == searchView.f7833w) {
                    SearchableInfo searchableInfo = searchView.f7820f0;
                    if (searchableInfo != null) {
                        try {
                            if (searchableInfo.getVoiceSearchLaunchWebSearch()) {
                                Intent intent = new Intent(searchView.f7799H);
                                ComponentName searchActivity = searchableInfo.getSearchActivity();
                                if (searchActivity == null) {
                                    flattenToShortString = null;
                                } else {
                                    flattenToShortString = searchActivity.flattenToShortString();
                                }
                                intent.putExtra("calling_package", flattenToShortString);
                                safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(searchView.getContext(), intent);
                                return;
                            }
                            if (searchableInfo.getVoiceSearchLaunchRecognizer()) {
                                safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(searchView.getContext(), searchView.m3926d(searchView.f7800I, searchableInfo));
                                return;
                            }
                            return;
                        } catch (ActivityNotFoundException unused) {
                            return;
                        }
                    }
                }
                if (view == searchAutoComplete) {
                    searchView.m3927e();
                }
            }
        };
        View.OnKeyListener onKeyListener = new View.OnKeyListener() { // from class: androidx.appcompat.widget.SearchView.6
            public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
                Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
                if (p12 == null) {
                    return;
                }
                p02.startActivity(p12);
            }

            @Override // android.view.View.OnKeyListener
            public final boolean onKey(View view, int i11, KeyEvent keyEvent) {
                int length;
                SearchView searchView = SearchView.this;
                if (searchView.f7820f0 == null) {
                    return false;
                }
                SearchAutoComplete searchAutoComplete = searchView.f7826p;
                if (searchAutoComplete.isPopupShowing() && searchAutoComplete.getListSelection() != -1) {
                    if (searchView.f7820f0 == null || searchView.f7809R == null || keyEvent.getAction() != 0 || !keyEvent.hasNoModifiers()) {
                        return false;
                    }
                    if (i11 != 66 && i11 != 84 && i11 != 61) {
                        if (i11 != 21 && i11 != 22) {
                            if (i11 != 19) {
                                return false;
                            }
                            searchAutoComplete.getListSelection();
                            return false;
                        }
                        if (i11 == 21) {
                            length = 0;
                        } else {
                            length = searchAutoComplete.length();
                        }
                        searchAutoComplete.setSelection(length);
                        searchAutoComplete.setListSelection(0);
                        searchAutoComplete.clearListSelection();
                        searchAutoComplete.m3946a();
                        return true;
                    }
                    return searchView.m3929g(searchAutoComplete.getListSelection());
                }
                if (TextUtils.getTrimmedLength(searchAutoComplete.getText()) == 0 || !keyEvent.hasNoModifiers() || keyEvent.getAction() != 1 || i11 != 66) {
                    return false;
                }
                view.cancelLongPress();
                safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(searchView.getContext(), searchView.m3925c(null, "android.intent.action.SEARCH", null, searchAutoComplete.getText().toString()));
                return true;
            }
        };
        TextView.OnEditorActionListener onEditorActionListener = new TextView.OnEditorActionListener() { // from class: androidx.appcompat.widget.SearchView.7
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i11, KeyEvent keyEvent) {
                SearchView.this.m3931i();
                return true;
            }
        };
        AdapterView.OnItemClickListener onItemClickListener = new AdapterView.OnItemClickListener() { // from class: androidx.appcompat.widget.SearchView.8
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView<?> adapterView, View view, int i11, long j10) {
                SearchView.this.m3929g(i11);
            }
        };
        AdapterView.OnItemSelectedListener onItemSelectedListener = new AdapterView.OnItemSelectedListener() { // from class: androidx.appcompat.widget.SearchView.9
            @Override // android.widget.AdapterView.OnItemSelectedListener
            public final void onNothingSelected(AdapterView<?> adapterView) {
            }

            @Override // android.widget.AdapterView.OnItemSelectedListener
            public final void onItemSelected(AdapterView<?> adapterView, View view, int i11, long j10) {
                SearchView.this.m3930h(i11);
            }
        };
        TextWatcher textWatcher = new TextWatcher() { // from class: androidx.appcompat.widget.SearchView.10
            @Override // android.text.TextWatcher
            public final void afterTextChanged(Editable editable) {
            }

            @Override // android.text.TextWatcher
            public final void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
            }

            @Override // android.text.TextWatcher
            public final void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
                SearchView searchView = SearchView.this;
                Editable text = searchView.f7826p.getText();
                searchView.f7817c0 = text;
                boolean isEmpty = TextUtils.isEmpty(text);
                searchView.m3936n(!isEmpty);
                searchView.m3938p(isEmpty);
                searchView.m3932j();
                searchView.m3935m();
                if (searchView.f7802K != null && !TextUtils.equals(charSequence, searchView.f7816b0)) {
                    OnQueryTextListener onQueryTextListener = searchView.f7802K;
                    charSequence.toString();
                    onQueryTextListener.m3942b();
                }
                searchView.f7816b0 = charSequence.toString();
            }
        };
        int[] iArr = C2527R.styleable.f6580w;
        TintTypedArray m3973f = TintTypedArray.m3973f(context, attributeSet, iArr, i10);
        ViewCompat.m10166z(this, context, iArr, attributeSet, m3973f.f7959b, i10);
        LayoutInflater from = LayoutInflater.from(context);
        TypedArray typedArray = m3973f.f7959b;
        from.inflate(typedArray.getResourceId(19, com.dramawave.app.R.layout.abc_search_view), (ViewGroup) this, true);
        SearchAutoComplete searchAutoComplete = (SearchAutoComplete) findViewById(com.dramawave.app.R.id.search_src_text);
        this.f7826p = searchAutoComplete;
        searchAutoComplete.setSearchView(this);
        this.f7827q = findViewById(com.dramawave.app.R.id.search_edit_frame);
        View findViewById = findViewById(com.dramawave.app.R.id.search_plate);
        this.f7828r = findViewById;
        View findViewById2 = findViewById(com.dramawave.app.R.id.submit_area);
        this.f7829s = findViewById2;
        ImageView imageView = (ImageView) findViewById(com.dramawave.app.R.id.search_button);
        this.f7830t = imageView;
        ImageView imageView2 = (ImageView) findViewById(com.dramawave.app.R.id.search_go_btn);
        this.f7831u = imageView2;
        ImageView imageView3 = (ImageView) findViewById(com.dramawave.app.R.id.search_close_btn);
        this.f7832v = imageView3;
        ImageView imageView4 = (ImageView) findViewById(com.dramawave.app.R.id.search_voice_btn);
        this.f7833w = imageView4;
        ImageView imageView5 = (ImageView) findViewById(com.dramawave.app.R.id.search_mag_icon);
        this.f7795D = imageView5;
        findViewById.setBackground(m3973f.m3975b(20));
        findViewById2.setBackground(m3973f.m3975b(25));
        imageView.setImageDrawable(m3973f.m3975b(23));
        imageView2.setImageDrawable(m3973f.m3975b(15));
        imageView3.setImageDrawable(m3973f.m3975b(12));
        imageView4.setImageDrawable(m3973f.m3975b(28));
        imageView5.setImageDrawable(m3973f.m3975b(23));
        this.f7796E = m3973f.m3975b(22);
        TooltipCompat.m4003a(imageView, getResources().getString(com.dramawave.app.R.string.abc_searchview_description_search));
        this.f7797F = typedArray.getResourceId(26, com.dramawave.app.R.layout.abc_search_dropdown_item_icons_2line);
        this.f7798G = typedArray.getResourceId(13, 0);
        imageView.setOnClickListener(onClickListener);
        imageView3.setOnClickListener(onClickListener);
        imageView2.setOnClickListener(onClickListener);
        imageView4.setOnClickListener(onClickListener);
        searchAutoComplete.setOnClickListener(onClickListener);
        searchAutoComplete.addTextChangedListener(textWatcher);
        searchAutoComplete.setOnEditorActionListener(onEditorActionListener);
        searchAutoComplete.setOnItemClickListener(onItemClickListener);
        searchAutoComplete.setOnItemSelectedListener(onItemSelectedListener);
        searchAutoComplete.setOnKeyListener(onKeyListener);
        searchAutoComplete.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: androidx.appcompat.widget.SearchView.3
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z10) {
                SearchView searchView = SearchView.this;
                View.OnFocusChangeListener onFocusChangeListener = searchView.f7804M;
                if (onFocusChangeListener != null) {
                    onFocusChangeListener.onFocusChange(searchView, z10);
                }
            }
        });
        setIconifiedByDefault(typedArray.getBoolean(18, true));
        int dimensionPixelSize = typedArray.getDimensionPixelSize(2, -1);
        if (dimensionPixelSize != -1) {
            setMaxWidth(dimensionPixelSize);
        }
        this.f7801J = typedArray.getText(14);
        this.f7811T = typedArray.getText(21);
        int i11 = typedArray.getInt(6, -1);
        if (i11 != -1) {
            setImeOptions(i11);
        }
        int i12 = typedArray.getInt(5, -1);
        if (i12 != -1) {
            setInputType(i12);
        }
        setFocusable(typedArray.getBoolean(1, true));
        m3973f.m3978g();
        Intent intent = new Intent("android.speech.action.WEB_SEARCH");
        this.f7799H = intent;
        intent.addFlags(268435456);
        intent.putExtra("android.speech.extra.LANGUAGE_MODEL", "web_search");
        Intent intent2 = new Intent("android.speech.action.RECOGNIZE_SPEECH");
        this.f7800I = intent2;
        intent2.addFlags(268435456);
        View findViewById3 = findViewById(searchAutoComplete.getDropDownAnchor());
        this.f7834x = findViewById3;
        if (findViewById3 != null) {
            findViewById3.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: androidx.appcompat.widget.SearchView.4
                @Override // android.view.View.OnLayoutChangeListener
                public final void onLayoutChange(View view, int i13, int i14, int i15, int i16, int i17, int i18, int i19, int i20) {
                    int i21;
                    SearchView searchView = SearchView.this;
                    View view2 = searchView.f7834x;
                    boolean z10 = true;
                    if (view2.getWidth() > 1) {
                        Resources resources = searchView.getContext().getResources();
                        int paddingLeft = searchView.f7828r.getPaddingLeft();
                        Rect rect = new Rect();
                        boolean z11 = ViewUtils.f8083a;
                        int i22 = 0;
                        if (searchView.getLayoutDirection() != 1) {
                            z10 = false;
                        }
                        if (searchView.f7807P) {
                            i22 = resources.getDimensionPixelSize(com.dramawave.app.R.dimen.abc_dropdownitem_text_padding_left) + resources.getDimensionPixelSize(com.dramawave.app.R.dimen.abc_dropdownitem_icon_width);
                        }
                        SearchAutoComplete searchAutoComplete2 = searchView.f7826p;
                        searchAutoComplete2.getDropDownBackground().getPadding(rect);
                        if (z10) {
                            i21 = -rect.left;
                        } else {
                            i21 = paddingLeft - (rect.left + i22);
                        }
                        searchAutoComplete2.setDropDownHorizontalOffset(i21);
                        searchAutoComplete2.setDropDownWidth((((view2.getWidth() + rect.left) + rect.right) + i22) - paddingLeft);
                    }
                }
            });
        }
        m3937o(this.f7807P);
        m3934l();
    }

    private int getPreferredHeight() {
        return getContext().getResources().getDimensionPixelSize(com.dramawave.app.R.dimen.abc_search_view_preferred_height);
    }

    private int getPreferredWidth() {
        return getContext().getResources().getDimensionPixelSize(com.dramawave.app.R.dimen.abc_search_view_preferred_width);
    }

    /* renamed from: d */
    public final Intent m3926d(Intent intent, SearchableInfo searchableInfo) {
        String str;
        String str2;
        String str3;
        int i10;
        ComponentName searchActivity = searchableInfo.getSearchActivity();
        Intent intent2 = new Intent("android.intent.action.SEARCH");
        intent2.setComponent(searchActivity);
        PendingIntent activity = PendingIntent.getActivity(getContext(), 0, intent2, 1107296256);
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f7821g0;
        if (bundle2 != null) {
            bundle.putParcelable("app_data", bundle2);
        }
        Intent intent3 = new Intent(intent);
        Resources resources = getResources();
        if (searchableInfo.getVoiceLanguageModeId() != 0) {
            str = resources.getString(searchableInfo.getVoiceLanguageModeId());
        } else {
            str = "free_form";
        }
        String str4 = null;
        if (searchableInfo.getVoicePromptTextId() != 0) {
            str2 = resources.getString(searchableInfo.getVoicePromptTextId());
        } else {
            str2 = null;
        }
        if (searchableInfo.getVoiceLanguageId() != 0) {
            str3 = resources.getString(searchableInfo.getVoiceLanguageId());
        } else {
            str3 = null;
        }
        if (searchableInfo.getVoiceMaxResults() != 0) {
            i10 = searchableInfo.getVoiceMaxResults();
        } else {
            i10 = 1;
        }
        intent3.putExtra("android.speech.extra.LANGUAGE_MODEL", str);
        intent3.putExtra("android.speech.extra.PROMPT", str2);
        intent3.putExtra("android.speech.extra.LANGUAGE", str3);
        intent3.putExtra("android.speech.extra.MAX_RESULTS", i10);
        if (searchActivity != null) {
            str4 = searchActivity.flattenToShortString();
        }
        intent3.putExtra("calling_package", str4);
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT", activity);
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE", bundle);
        return intent3;
    }

    /* renamed from: l */
    public final void m3934l() {
        Drawable drawable;
        CharSequence queryHint = getQueryHint();
        if (queryHint == null) {
            queryHint = "";
        }
        boolean z10 = this.f7807P;
        SearchAutoComplete searchAutoComplete = this.f7826p;
        if (z10 && (drawable = this.f7796E) != null) {
            int textSize = (int) (searchAutoComplete.getTextSize() * 1.25d);
            drawable.setBounds(0, 0, textSize, textSize);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("   ");
            spannableStringBuilder.setSpan(new ImageSpan(drawable), 1, 2, 33);
            spannableStringBuilder.append(queryHint);
            queryHint = spannableStringBuilder;
        }
        searchAutoComplete.setHint(queryHint);
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        if (z10) {
            int[] iArr = this.f7793B;
            SearchAutoComplete searchAutoComplete = this.f7826p;
            searchAutoComplete.getLocationInWindow(iArr);
            int[] iArr2 = this.f7794C;
            getLocationInWindow(iArr2);
            int i14 = iArr[1] - iArr2[1];
            int i15 = iArr[0] - iArr2[0];
            int width = searchAutoComplete.getWidth() + i15;
            int height = searchAutoComplete.getHeight() + i14;
            Rect rect = this.f7836z;
            rect.set(i15, i14, width, height);
            int i16 = rect.left;
            int i17 = rect.right;
            int i18 = i13 - i11;
            Rect rect2 = this.f7792A;
            rect2.set(i16, 0, i17, i18);
            UpdatableTouchDelegate updatableTouchDelegate = this.f7835y;
            if (updatableTouchDelegate == null) {
                UpdatableTouchDelegate updatableTouchDelegate2 = new UpdatableTouchDelegate(searchAutoComplete, rect2, rect);
                this.f7835y = updatableTouchDelegate2;
                setTouchDelegate(updatableTouchDelegate2);
            } else {
                updatableTouchDelegate.f7862b.set(rect2);
                Rect rect3 = updatableTouchDelegate.f7864d;
                rect3.set(rect2);
                int i19 = -updatableTouchDelegate.f7865e;
                rect3.inset(i19, i19);
                updatableTouchDelegate.f7863c.set(rect);
            }
        }
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.View
    public void onMeasure(int i10, int i11) {
        int i12;
        if (isIconified()) {
            super.onMeasure(i10, i11);
            return;
        }
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        if (mode != Integer.MIN_VALUE) {
            if (mode != 0) {
                if (mode == 1073741824 && (i12 = this.f7814W) > 0) {
                    size = Math.min(i12, size);
                }
            } else {
                size = this.f7814W;
                if (size <= 0) {
                    size = getPreferredWidth();
                }
            }
        } else {
            int i13 = this.f7814W;
            size = i13 > 0 ? Math.min(i13, size) : Math.min(getPreferredWidth(), size);
        }
        int mode2 = View.MeasureSpec.getMode(i11);
        int size2 = View.MeasureSpec.getSize(i11);
        if (mode2 != Integer.MIN_VALUE) {
            if (mode2 == 0) {
                size2 = getPreferredHeight();
            }
        } else {
            size2 = Math.min(getPreferredHeight(), size2);
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(size, Ints.MAX_POWER_OF_TWO), View.MeasureSpec.makeMeasureSpec(size2, Ints.MAX_POWER_OF_TWO));
    }

    public void onQueryRefine(@Nullable CharSequence charSequence) {
        setQuery(charSequence);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [android.os.Parcelable, androidx.customview.view.AbsSavedState, androidx.appcompat.widget.SearchView$SavedState] */
    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        ?? absSavedState = new AbsSavedState(super.onSaveInstanceState());
        absSavedState.f7855b = isIconified();
        return absSavedState;
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z10) {
        super.onWindowFocusChanged(z10);
        post(this.f7822h0);
    }

    private void setQuery(CharSequence charSequence) {
        SearchAutoComplete searchAutoComplete = this.f7826p;
        searchAutoComplete.setText(charSequence);
        searchAutoComplete.setSelection(TextUtils.isEmpty(charSequence) ? 0 : charSequence.length());
    }
}
