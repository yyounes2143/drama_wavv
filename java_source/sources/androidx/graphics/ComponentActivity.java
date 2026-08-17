package androidx.graphics;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import androidx.annotation.CallSuper;
import androidx.annotation.ContentView;
import androidx.annotation.LayoutRes;
import androidx.annotation.MainThread;
import androidx.annotation.RequiresApi;
import androidx.core.app.MultiWindowModeChangedInfo;
import androidx.core.app.OnMultiWindowModeChangedProvider;
import androidx.core.app.OnNewIntentProvider;
import androidx.core.app.OnPictureInPictureModeChangedProvider;
import androidx.core.app.OnUserLeaveHintProvider;
import androidx.core.app.PictureInPictureModeChangedInfo;
import androidx.core.content.OnConfigurationChangedProvider;
import androidx.core.content.OnTrimMemoryProvider;
import androidx.core.util.Consumer;
import androidx.core.view.MenuHost;
import androidx.core.view.MenuHostHelper;
import androidx.core.view.MenuProvider;
import androidx.graphics.ComponentActivity;
import androidx.graphics.contextaware.ContextAware;
import androidx.graphics.contextaware.ContextAwareHelper;
import androidx.graphics.contextaware.OnContextAvailableListener;
import androidx.graphics.result.ActivityResultCallback;
import androidx.graphics.result.ActivityResultCaller;
import androidx.graphics.result.ActivityResultLauncher;
import androidx.graphics.result.ActivityResultRegistry;
import androidx.graphics.result.ActivityResultRegistryOwner;
import androidx.graphics.result.contract.ActivityResultContract;
import androidx.lifecycle.C4329x31cd9b07;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleRegistry;
import androidx.lifecycle.ReportFragment;
import androidx.lifecycle.SavedStateHandleSupport;
import androidx.lifecycle.SavedStateViewModelFactory;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import androidx.lifecycle.ViewTreeViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.MutableCreationExtras;
import androidx.savedstate.SavedStateRegistry;
import androidx.savedstate.SavedStateRegistryController;
import androidx.savedstate.SavedStateRegistryOwner;
import androidx.savedstate.ViewTreeSavedStateRegistryOwner;
import androidx.tracing.Trace;
import com.dramawave.app.R;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.safedk.android.utils.Logger;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.C0090l;
import kotlin.InterfaceC0082d;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.TypeIntrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ComponentActivity.kt */
@Metadata(m51404d1 = {"\u0000ü\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0016\u0018\u0000 à\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\b2\u00020\t2\u00020\n2\u00020\u000b2\u00020\f2\u00020\r2\u00020\u000e2\u00020\u000f2\u00020\u00102\u00020\u0011:\ná\u0001à\u0001â\u0001ã\u0001ä\u0001B\u0007¢\u0006\u0004\b\u0012\u0010\u0013B\u0013\b\u0017\u0012\b\b\u0001\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0012\u0010\u0016J\u0019\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0014¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u0017H\u0015¢\u0006\u0004\b\u001d\u0010\u001bJ\u000f\u0010\u001f\u001a\u0004\u0018\u00010\u001e¢\u0006\u0004\b\u001f\u0010 J\u0011\u0010!\u001a\u0004\u0018\u00010\u001eH\u0017¢\u0006\u0004\b!\u0010 J\u0019\u0010#\u001a\u00020\u00192\b\b\u0001\u0010\"\u001a\u00020\u0014H\u0016¢\u0006\u0004\b#\u0010\u0016J\u0019\u0010#\u001a\u00020\u00192\b\u0010%\u001a\u0004\u0018\u00010$H\u0016¢\u0006\u0004\b#\u0010&J#\u0010#\u001a\u00020\u00192\b\u0010%\u001a\u0004\u0018\u00010$2\b\u0010(\u001a\u0004\u0018\u00010'H\u0016¢\u0006\u0004\b#\u0010)J#\u0010*\u001a\u00020\u00192\b\u0010%\u001a\u0004\u0018\u00010$2\b\u0010(\u001a\u0004\u0018\u00010'H\u0016¢\u0006\u0004\b*\u0010)J\u000f\u0010+\u001a\u00020\u0019H\u0017¢\u0006\u0004\b+\u0010\u0013J\u0011\u0010-\u001a\u0004\u0018\u00010,H\u0016¢\u0006\u0004\b-\u0010.J\u0015\u00101\u001a\u00020\u00192\u0006\u00100\u001a\u00020/¢\u0006\u0004\b1\u00102J\u0015\u00103\u001a\u00020\u00192\u0006\u00100\u001a\u00020/¢\u0006\u0004\b3\u00102J)\u00108\u001a\u0002072\u0006\u00104\u001a\u00020\u00142\b\u0010%\u001a\u0004\u0018\u00010$2\u0006\u00106\u001a\u000205H\u0016¢\u0006\u0004\b8\u00109J\u001f\u0010:\u001a\u0002072\u0006\u00104\u001a\u00020\u00142\u0006\u00106\u001a\u000205H\u0016¢\u0006\u0004\b:\u0010;J\u001f\u0010>\u001a\u0002072\u0006\u00104\u001a\u00020\u00142\u0006\u0010=\u001a\u00020<H\u0016¢\u0006\u0004\b>\u0010?J\u001f\u0010@\u001a\u00020\u00192\u0006\u00104\u001a\u00020\u00142\u0006\u00106\u001a\u000205H\u0016¢\u0006\u0004\b@\u0010AJ\u0017\u0010D\u001a\u00020\u00192\u0006\u0010C\u001a\u00020BH\u0016¢\u0006\u0004\bD\u0010EJ\u001f\u0010D\u001a\u00020\u00192\u0006\u0010C\u001a\u00020B2\u0006\u0010F\u001a\u00020\u0003H\u0016¢\u0006\u0004\bD\u0010GJ'\u0010D\u001a\u00020\u00192\u0006\u0010C\u001a\u00020B2\u0006\u0010F\u001a\u00020\u00032\u0006\u0010I\u001a\u00020HH\u0017¢\u0006\u0004\bD\u0010JJ\u0017\u0010K\u001a\u00020\u00192\u0006\u0010C\u001a\u00020BH\u0016¢\u0006\u0004\bK\u0010EJ\u000f\u0010L\u001a\u00020\u0019H\u0016¢\u0006\u0004\bL\u0010\u0013J\u000f\u0010M\u001a\u00020\u0019H\u0017¢\u0006\u0004\bM\u0010\u0013J\u001f\u0010Q\u001a\u00020\u00192\u0006\u0010O\u001a\u00020N2\u0006\u0010P\u001a\u00020\u0014H\u0017¢\u0006\u0004\bQ\u0010RJ)\u0010Q\u001a\u00020\u00192\u0006\u0010O\u001a\u00020N2\u0006\u0010P\u001a\u00020\u00142\b\u0010S\u001a\u0004\u0018\u00010\u0017H\u0017¢\u0006\u0004\bQ\u0010TJA\u0010Z\u001a\u00020\u00192\u0006\u0010O\u001a\u00020U2\u0006\u0010P\u001a\u00020\u00142\b\u0010V\u001a\u0004\u0018\u00010N2\u0006\u0010W\u001a\u00020\u00142\u0006\u0010X\u001a\u00020\u00142\u0006\u0010Y\u001a\u00020\u0014H\u0017¢\u0006\u0004\bZ\u0010[JK\u0010Z\u001a\u00020\u00192\u0006\u0010O\u001a\u00020U2\u0006\u0010P\u001a\u00020\u00142\b\u0010V\u001a\u0004\u0018\u00010N2\u0006\u0010W\u001a\u00020\u00142\u0006\u0010X\u001a\u00020\u00142\u0006\u0010Y\u001a\u00020\u00142\b\u0010S\u001a\u0004\u0018\u00010\u0017H\u0017¢\u0006\u0004\bZ\u0010\\J)\u0010_\u001a\u00020\u00192\u0006\u0010P\u001a\u00020\u00142\u0006\u0010]\u001a\u00020\u00142\b\u0010^\u001a\u0004\u0018\u00010NH\u0015¢\u0006\u0004\b_\u0010`J-\u0010f\u001a\u00020\u00192\u0006\u0010P\u001a\u00020\u00142\f\u0010c\u001a\b\u0012\u0004\u0012\u00020b0a2\u0006\u0010e\u001a\u00020dH\u0017¢\u0006\u0004\bf\u0010gJI\u0010q\u001a\b\u0012\u0004\u0012\u00028\u00000p\"\u0004\b\u0000\u0010h\"\u0004\b\u0001\u0010i2\u0012\u0010k\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010j2\u0006\u0010m\u001a\u00020l2\f\u0010o\u001a\b\u0012\u0004\u0012\u00028\u00010n¢\u0006\u0004\bq\u0010rJA\u0010q\u001a\b\u0012\u0004\u0012\u00028\u00000p\"\u0004\b\u0000\u0010h\"\u0004\b\u0001\u0010i2\u0012\u0010k\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010j2\f\u0010o\u001a\b\u0012\u0004\u0012\u00028\u00010n¢\u0006\u0004\bq\u0010sJ\u0017\u0010v\u001a\u00020\u00192\u0006\u0010u\u001a\u00020tH\u0017¢\u0006\u0004\bv\u0010wJ\u001b\u0010y\u001a\u00020\u00192\f\u00100\u001a\b\u0012\u0004\u0012\u00020t0x¢\u0006\u0004\by\u0010zJ\u001b\u0010{\u001a\u00020\u00192\f\u00100\u001a\b\u0012\u0004\u0012\u00020t0x¢\u0006\u0004\b{\u0010zJ\u0017\u0010}\u001a\u00020\u00192\u0006\u0010|\u001a\u00020\u0014H\u0017¢\u0006\u0004\b}\u0010\u0016J\u001b\u0010~\u001a\u00020\u00192\f\u00100\u001a\b\u0012\u0004\u0012\u00020\u00140x¢\u0006\u0004\b~\u0010zJ\u001b\u0010\u007f\u001a\u00020\u00192\f\u00100\u001a\b\u0012\u0004\u0012\u00020\u00140x¢\u0006\u0004\b\u007f\u0010zJ\u001a\u0010\u0080\u0001\u001a\u00020\u00192\u0006\u0010O\u001a\u00020NH\u0015¢\u0006\u0006\b\u0080\u0001\u0010\u0081\u0001J\u001d\u0010\u0082\u0001\u001a\u00020\u00192\f\u00100\u001a\b\u0012\u0004\u0012\u00020N0x¢\u0006\u0005\b\u0082\u0001\u0010zJ\u001d\u0010\u0083\u0001\u001a\u00020\u00192\f\u00100\u001a\b\u0012\u0004\u0012\u00020N0x¢\u0006\u0005\b\u0083\u0001\u0010zJ\u001b\u0010\u0085\u0001\u001a\u00020\u00192\u0007\u0010\u0084\u0001\u001a\u000207H\u0017¢\u0006\u0006\b\u0085\u0001\u0010\u0086\u0001J#\u0010\u0085\u0001\u001a\u00020\u00192\u0007\u0010\u0084\u0001\u001a\u0002072\u0006\u0010u\u001a\u00020tH\u0017¢\u0006\u0006\b\u0085\u0001\u0010\u0087\u0001J\u001e\u0010\u0089\u0001\u001a\u00020\u00192\r\u00100\u001a\t\u0012\u0005\u0012\u00030\u0088\u00010x¢\u0006\u0005\b\u0089\u0001\u0010zJ\u001e\u0010\u008a\u0001\u001a\u00020\u00192\r\u00100\u001a\t\u0012\u0005\u0012\u00030\u0088\u00010x¢\u0006\u0005\b\u008a\u0001\u0010zJ\u001b\u0010\u008c\u0001\u001a\u00020\u00192\u0007\u0010\u008b\u0001\u001a\u000207H\u0017¢\u0006\u0006\b\u008c\u0001\u0010\u0086\u0001J#\u0010\u008c\u0001\u001a\u00020\u00192\u0007\u0010\u008b\u0001\u001a\u0002072\u0006\u0010u\u001a\u00020tH\u0017¢\u0006\u0006\b\u008c\u0001\u0010\u0087\u0001J\u001e\u0010\u008e\u0001\u001a\u00020\u00192\r\u00100\u001a\t\u0012\u0005\u0012\u00030\u008d\u00010x¢\u0006\u0005\b\u008e\u0001\u0010zJ\u001e\u0010\u008f\u0001\u001a\u00020\u00192\r\u00100\u001a\t\u0012\u0005\u0012\u00030\u008d\u00010x¢\u0006\u0005\b\u008f\u0001\u0010zJ\u0011\u0010\u0090\u0001\u001a\u00020\u0019H\u0015¢\u0006\u0005\b\u0090\u0001\u0010\u0013J\u0019\u0010\u0092\u0001\u001a\u00020\u00192\u0007\u00100\u001a\u00030\u0091\u0001¢\u0006\u0006\b\u0092\u0001\u0010\u0093\u0001J\u0019\u0010\u0094\u0001\u001a\u00020\u00192\u0007\u00100\u001a\u00030\u0091\u0001¢\u0006\u0006\b\u0094\u0001\u0010\u0093\u0001J\u0011\u0010\u0095\u0001\u001a\u00020\u0019H\u0016¢\u0006\u0005\b\u0095\u0001\u0010\u0013J\u0011\u0010\u0096\u0001\u001a\u00020\u0019H\u0002¢\u0006\u0005\b\u0096\u0001\u0010\u0013J\u001c\u0010\u0099\u0001\u001a\u00020\u00192\b\u0010\u0098\u0001\u001a\u00030\u0097\u0001H\u0003¢\u0006\u0006\b\u0099\u0001\u0010\u009a\u0001J\u0013\u0010\u009c\u0001\u001a\u00030\u009b\u0001H\u0002¢\u0006\u0006\b\u009c\u0001\u0010\u009d\u0001R\u0018\u0010\u009f\u0001\u001a\u00030\u009e\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009f\u0001\u0010 \u0001R\u0018\u0010¢\u0001\u001a\u00030¡\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¢\u0001\u0010£\u0001R\u001f\u0010¥\u0001\u001a\u00030¤\u00018\u0002X\u0082\u0004¢\u0006\u000f\n\u0006\b¥\u0001\u0010¦\u0001\u0012\u0005\b§\u0001\u0010\u0013R\u001c\u0010©\u0001\u001a\u0005\u0018\u00010¨\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b©\u0001\u0010ª\u0001R\u0018\u0010«\u0001\u001a\u00030\u009b\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b«\u0001\u0010¬\u0001R!\u0010²\u0001\u001a\u00030\u00ad\u00018VX\u0096\u0084\u0002¢\u0006\u0010\n\u0006\b®\u0001\u0010¯\u0001\u001a\u0006\b°\u0001\u0010±\u0001R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010hR\u0018\u0010´\u0001\u001a\u00030³\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b´\u0001\u0010µ\u0001R\u001c\u0010¶\u0001\u001a\u00020l8\u0006¢\u0006\u0010\n\u0006\b¶\u0001\u0010·\u0001\u001a\u0006\b¸\u0001\u0010¹\u0001R$\u0010»\u0001\u001a\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020t0x0º\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b»\u0001\u0010¼\u0001R$\u0010½\u0001\u001a\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00140x0º\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b½\u0001\u0010¼\u0001R$\u0010¾\u0001\u001a\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020N0x0º\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¾\u0001\u0010¼\u0001R%\u0010¿\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0088\u00010x0º\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¿\u0001\u0010¼\u0001R%\u0010À\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u008d\u00010x0º\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÀ\u0001\u0010¼\u0001R\u001f\u0010Á\u0001\u001a\n\u0012\u0005\u0012\u00030\u0091\u00010º\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÁ\u0001\u0010¼\u0001R\u0019\u0010Â\u0001\u001a\u0002078\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÂ\u0001\u0010Ã\u0001R\u0019\u0010Ä\u0001\u001a\u0002078\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÄ\u0001\u0010Ã\u0001R!\u0010É\u0001\u001a\u00030Å\u00018VX\u0096\u0084\u0002¢\u0006\u0010\n\u0006\bÆ\u0001\u0010¯\u0001\u001a\u0006\bÇ\u0001\u0010È\u0001R(\u0010Î\u0001\u001a\u00030\u0097\u00018FX\u0086\u0084\u0002¢\u0006\u0017\n\u0006\bÊ\u0001\u0010¯\u0001\u0012\u0005\bÍ\u0001\u0010\u0013\u001a\u0006\bË\u0001\u0010Ì\u0001R\u0018\u0010Ð\u0001\u001a\u0004\u0018\u00010\u001e8WX\u0096\u0004¢\u0006\u0007\u001a\u0005\bÏ\u0001\u0010 R\u0018\u0010Ô\u0001\u001a\u00030Ñ\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\bÒ\u0001\u0010Ó\u0001R\u0018\u0010×\u0001\u001a\u00030¨\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\bÕ\u0001\u0010Ö\u0001R\u0018\u0010Û\u0001\u001a\u00030Ø\u00018WX\u0096\u0004¢\u0006\b\u001a\u0006\bÙ\u0001\u0010Ú\u0001R\u0015\u0010ß\u0001\u001a\u00030Ü\u00018F¢\u0006\b\u001a\u0006\bÝ\u0001\u0010Þ\u0001¨\u0006å\u0001"}, m51405d2 = {"Landroidx/activity/ComponentActivity;", "Landroidx/core/app/ComponentActivity;", "Landroidx/activity/contextaware/ContextAware;", "Landroidx/lifecycle/LifecycleOwner;", "Landroidx/lifecycle/ViewModelStoreOwner;", "Landroidx/lifecycle/HasDefaultViewModelProviderFactory;", "Landroidx/savedstate/SavedStateRegistryOwner;", "Landroidx/activity/OnBackPressedDispatcherOwner;", "Landroidx/activity/result/ActivityResultRegistryOwner;", "Landroidx/activity/result/ActivityResultCaller;", "Landroidx/core/content/OnConfigurationChangedProvider;", "Landroidx/core/content/OnTrimMemoryProvider;", "Landroidx/core/app/OnNewIntentProvider;", "Landroidx/core/app/OnMultiWindowModeChangedProvider;", "Landroidx/core/app/OnPictureInPictureModeChangedProvider;", "Landroidx/core/app/OnUserLeaveHintProvider;", "Landroidx/core/view/MenuHost;", "Landroidx/activity/FullyDrawnReporterOwner;", "<init>", "()V", "", "contentLayoutId", "(I)V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "outState", "onSaveInstanceState", "", "onRetainNonConfigurationInstance", "()Ljava/lang/Object;", "onRetainCustomNonConfigurationInstance", "layoutResID", "setContentView", "Landroid/view/View;", "view", "(Landroid/view/View;)V", "Landroid/view/ViewGroup$LayoutParams;", "params", "(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V", "addContentView", "initializeViewTreeOwners", "Landroid/content/Context;", "peekAvailableContext", "()Landroid/content/Context;", "Landroidx/activity/contextaware/OnContextAvailableListener;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "addOnContextAvailableListener", "(Landroidx/activity/contextaware/OnContextAvailableListener;)V", "removeOnContextAvailableListener", "featureId", "Landroid/view/Menu;", "menu", "", "onPreparePanel", "(ILandroid/view/View;Landroid/view/Menu;)Z", "onCreatePanelMenu", "(ILandroid/view/Menu;)Z", "Landroid/view/MenuItem;", "item", "onMenuItemSelected", "(ILandroid/view/MenuItem;)Z", "onPanelClosed", "(ILandroid/view/Menu;)V", "Landroidx/core/view/MenuProvider;", "provider", "addMenuProvider", "(Landroidx/core/view/MenuProvider;)V", "owner", "(Landroidx/core/view/MenuProvider;Landroidx/lifecycle/LifecycleOwner;)V", "Landroidx/lifecycle/Lifecycle$State;", "state", "(Landroidx/core/view/MenuProvider;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)V", "removeMenuProvider", "invalidateMenu", "onBackPressed", "Landroid/content/Intent;", "intent", "requestCode", "startActivityForResult", "(Landroid/content/Intent;I)V", "options", "(Landroid/content/Intent;ILandroid/os/Bundle;)V", "Landroid/content/IntentSender;", "fillInIntent", "flagsMask", "flagsValues", "extraFlags", "startIntentSenderForResult", "(Landroid/content/IntentSender;ILandroid/content/Intent;III)V", "(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V", "resultCode", "data", "onActivityResult", "(IILandroid/content/Intent;)V", "", "", "permissions", "", "grantResults", "onRequestPermissionsResult", "(I[Ljava/lang/String;[I)V", "I", "O", "Landroidx/activity/result/contract/ActivityResultContract;", "contract", "Landroidx/activity/result/ActivityResultRegistry;", "registry", "Landroidx/activity/result/ActivityResultCallback;", "callback", "Landroidx/activity/result/ActivityResultLauncher;", "registerForActivityResult", "(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultRegistry;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;", "(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;", "Landroid/content/res/Configuration;", "newConfig", "onConfigurationChanged", "(Landroid/content/res/Configuration;)V", "Landroidx/core/util/Consumer;", "addOnConfigurationChangedListener", "(Landroidx/core/util/Consumer;)V", "removeOnConfigurationChangedListener", "level", "onTrimMemory", "addOnTrimMemoryListener", "removeOnTrimMemoryListener", "onNewIntent", "(Landroid/content/Intent;)V", "addOnNewIntentListener", "removeOnNewIntentListener", "isInMultiWindowMode", "onMultiWindowModeChanged", "(Z)V", "(ZLandroid/content/res/Configuration;)V", "Landroidx/core/app/MultiWindowModeChangedInfo;", "addOnMultiWindowModeChangedListener", "removeOnMultiWindowModeChangedListener", "isInPictureInPictureMode", "onPictureInPictureModeChanged", "Landroidx/core/app/PictureInPictureModeChangedInfo;", "addOnPictureInPictureModeChangedListener", "removeOnPictureInPictureModeChangedListener", "onUserLeaveHint", "Ljava/lang/Runnable;", "addOnUserLeaveHintListener", "(Ljava/lang/Runnable;)V", "removeOnUserLeaveHintListener", "reportFullyDrawn", "ensureViewModelStore", "Landroidx/activity/OnBackPressedDispatcher;", "dispatcher", "addObserverForBackInvoker", "(Landroidx/activity/OnBackPressedDispatcher;)V", "Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutor;", "createFullyDrawnExecutor", "()Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutor;", "Landroidx/activity/contextaware/ContextAwareHelper;", "contextAwareHelper", "Landroidx/activity/contextaware/ContextAwareHelper;", "Landroidx/core/view/MenuHostHelper;", "menuHostHelper", "Landroidx/core/view/MenuHostHelper;", "Landroidx/savedstate/SavedStateRegistryController;", "savedStateRegistryController", "Landroidx/savedstate/SavedStateRegistryController;", "getSavedStateRegistryController$annotations", "Landroidx/lifecycle/ViewModelStore;", "_viewModelStore", "Landroidx/lifecycle/ViewModelStore;", "reportFullyDrawnExecutor", "Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutor;", "Landroidx/activity/FullyDrawnReporter;", "fullyDrawnReporter$delegate", "LB9/k;", "getFullyDrawnReporter", "()Landroidx/activity/FullyDrawnReporter;", "fullyDrawnReporter", "Ljava/util/concurrent/atomic/AtomicInteger;", "nextLocalRequestCode", "Ljava/util/concurrent/atomic/AtomicInteger;", "activityResultRegistry", "Landroidx/activity/result/ActivityResultRegistry;", "getActivityResultRegistry", "()Landroidx/activity/result/ActivityResultRegistry;", "Ljava/util/concurrent/CopyOnWriteArrayList;", "onConfigurationChangedListeners", "Ljava/util/concurrent/CopyOnWriteArrayList;", "onTrimMemoryListeners", "onNewIntentListeners", "onMultiWindowModeChangedListeners", "onPictureInPictureModeChangedListeners", "onUserLeaveHintListeners", "dispatchingOnMultiWindowModeChanged", "Z", "dispatchingOnPictureInPictureModeChanged", "Landroidx/lifecycle/ViewModelProvider$Factory;", "defaultViewModelProviderFactory$delegate", "getDefaultViewModelProviderFactory", "()Landroidx/lifecycle/ViewModelProvider$Factory;", "defaultViewModelProviderFactory", "onBackPressedDispatcher$delegate", "getOnBackPressedDispatcher", "()Landroidx/activity/OnBackPressedDispatcher;", "getOnBackPressedDispatcher$annotations", "onBackPressedDispatcher", "getLastCustomNonConfigurationInstance", "lastCustomNonConfigurationInstance", "Landroidx/lifecycle/Lifecycle;", "getLifecycle", "()Landroidx/lifecycle/Lifecycle;", "lifecycle", "getViewModelStore", "()Landroidx/lifecycle/ViewModelStore;", "viewModelStore", "Landroidx/lifecycle/viewmodel/CreationExtras;", "getDefaultViewModelCreationExtras", "()Landroidx/lifecycle/viewmodel/CreationExtras;", "defaultViewModelCreationExtras", "Landroidx/savedstate/SavedStateRegistry;", "getSavedStateRegistry", "()Landroidx/savedstate/SavedStateRegistry;", "savedStateRegistry", AbstractC24141y.f110451y, "Api33Impl", "NonConfigurationInstances", "ReportFullyDrawnExecutor", "ReportFullyDrawnExecutorImpl", "activity_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public class ComponentActivity extends androidx.core.app.ComponentActivity implements ContextAware, LifecycleOwner, ViewModelStoreOwner, HasDefaultViewModelProviderFactory, SavedStateRegistryOwner, OnBackPressedDispatcherOwner, ActivityResultRegistryOwner, ActivityResultCaller, OnConfigurationChangedProvider, OnTrimMemoryProvider, OnNewIntentProvider, OnMultiWindowModeChangedProvider, OnPictureInPictureModeChangedProvider, OnUserLeaveHintProvider, MenuHost, FullyDrawnReporterOwner {

    @NotNull
    private static final String ACTIVITY_RESULT_TAG = "android:support:activity-result";

    @NotNull
    private static final Companion Companion = new Companion(null);

    @Nullable
    private ViewModelStore _viewModelStore;

    @NotNull
    private final ActivityResultRegistry activityResultRegistry;

    @LayoutRes
    private int contentLayoutId;

    @NotNull
    private final ContextAwareHelper contextAwareHelper;

    /* renamed from: defaultViewModelProviderFactory$delegate, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k defaultViewModelProviderFactory;
    private boolean dispatchingOnMultiWindowModeChanged;
    private boolean dispatchingOnPictureInPictureModeChanged;

    /* renamed from: fullyDrawnReporter$delegate, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k fullyDrawnReporter;

    @NotNull
    private final MenuHostHelper menuHostHelper;

    @NotNull
    private final AtomicInteger nextLocalRequestCode;

    /* renamed from: onBackPressedDispatcher$delegate, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k onBackPressedDispatcher;

    @NotNull
    private final CopyOnWriteArrayList<Consumer<Configuration>> onConfigurationChangedListeners;

    @NotNull
    private final CopyOnWriteArrayList<Consumer<MultiWindowModeChangedInfo>> onMultiWindowModeChangedListeners;

    @NotNull
    private final CopyOnWriteArrayList<Consumer<Intent>> onNewIntentListeners;

    @NotNull
    private final CopyOnWriteArrayList<Consumer<PictureInPictureModeChangedInfo>> onPictureInPictureModeChangedListeners;

    @NotNull
    private final CopyOnWriteArrayList<Consumer<Integer>> onTrimMemoryListeners;

    @NotNull
    private final CopyOnWriteArrayList<Runnable> onUserLeaveHintListeners;

    @NotNull
    private final ReportFullyDrawnExecutor reportFullyDrawnExecutor;

    @NotNull
    private final SavedStateRegistryController savedStateRegistryController;

    /* compiled from: ComponentActivity.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, m51405d2 = {"Landroidx/activity/ComponentActivity$Companion;", "", "()V", "ACTIVITY_RESULT_TAG", "", "activity_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: ComponentActivity.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/activity/ComponentActivity$NonConfigurationInstances;", "", "<init>", "()V", "activity_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class NonConfigurationInstances {

        /* renamed from: a */
        @Nullable
        public Object f6344a;

        /* renamed from: b */
        @Nullable
        public ViewModelStore f6345b;
    }

    /* compiled from: ComponentActivity.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bb\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0001"}, m51405d2 = {"Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutor;", "Ljava/util/concurrent/Executor;", "activity_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public interface ReportFullyDrawnExecutor extends Executor {
        /* renamed from: d */
        void mo3342d();

        /* renamed from: m */
        void mo3343m(@NotNull View view);
    }

    /* compiled from: ComponentActivity.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;", "Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutor;", "Landroid/view/ViewTreeObserver$OnDrawListener;", "Ljava/lang/Runnable;", "activity_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public final class ReportFullyDrawnExecutorImpl implements ReportFullyDrawnExecutor, ViewTreeObserver.OnDrawListener, Runnable {

        /* renamed from: a */
        public final long f6346a = SystemClock.uptimeMillis() + 10000;

        /* renamed from: b */
        @Nullable
        public Runnable f6347b;

        /* renamed from: c */
        public boolean f6348c;

        @Override // androidx.activity.ComponentActivity.ReportFullyDrawnExecutor
        /* renamed from: d */
        public final void mo3342d() {
            ComponentActivity componentActivity = ComponentActivity.this;
            componentActivity.getWindow().getDecorView().removeCallbacks(this);
            componentActivity.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
        }

        @Override // android.view.ViewTreeObserver.OnDrawListener
        public final void onDraw() {
            Runnable runnable = this.f6347b;
            ComponentActivity componentActivity = ComponentActivity.this;
            if (runnable != null) {
                runnable.run();
                this.f6347b = null;
                if (componentActivity.getFullyDrawnReporter().m3353c()) {
                    this.f6348c = false;
                    componentActivity.getWindow().getDecorView().post(this);
                    return;
                }
                return;
            }
            if (SystemClock.uptimeMillis() > this.f6346a) {
                this.f6348c = false;
                componentActivity.getWindow().getDecorView().post(this);
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            ComponentActivity.this.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
        }

        public ReportFullyDrawnExecutorImpl() {
        }

        @Override // java.util.concurrent.Executor
        public final void execute(@NotNull Runnable runnable) {
            Intrinsics.checkNotNullParameter(runnable, "runnable");
            this.f6347b = runnable;
            View decorView = ComponentActivity.this.getWindow().getDecorView();
            Intrinsics.checkNotNullExpressionValue(decorView, "window.decorView");
            if (this.f6348c) {
                if (Intrinsics.areEqual(Looper.myLooper(), Looper.getMainLooper())) {
                    decorView.invalidate();
                    return;
                } else {
                    decorView.postInvalidate();
                    return;
                }
            }
            decorView.postOnAnimation(new Runnable() { // from class: androidx.activity.h
                @Override // java.lang.Runnable
                public final void run() {
                    ComponentActivity.ReportFullyDrawnExecutorImpl reportFullyDrawnExecutorImpl = ComponentActivity.ReportFullyDrawnExecutorImpl.this;
                    Runnable runnable2 = reportFullyDrawnExecutorImpl.f6347b;
                    if (runnable2 != null) {
                        Intrinsics.checkNotNull(runnable2);
                        runnable2.run();
                        reportFullyDrawnExecutorImpl.f6347b = null;
                    }
                }
            });
        }

        @Override // androidx.activity.ComponentActivity.ReportFullyDrawnExecutor
        /* renamed from: m */
        public final void mo3343m(@NotNull View view) {
            Intrinsics.checkNotNullParameter(view, "view");
            if (!this.f6348c) {
                this.f6348c = true;
                view.getViewTreeObserver().addOnDrawListener(this);
            }
        }
    }

    public ComponentActivity() {
        this.contextAwareHelper = new ContextAwareHelper();
        this.menuHostHelper = new MenuHostHelper(new RunnableC2499b(this, 0));
        SavedStateRegistryController create = SavedStateRegistryController.f30846d.create(this);
        this.savedStateRegistryController = create;
        this.reportFullyDrawnExecutor = createFullyDrawnExecutor();
        this.fullyDrawnReporter = C0090l.m83b(new Function0<FullyDrawnReporter>() { // from class: androidx.activity.ComponentActivity$fullyDrawnReporter$2

            /* compiled from: ComponentActivity.kt */
            @Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, m51405d2 = {"<anonymous>", "", "invoke"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
            /* renamed from: androidx.activity.ComponentActivity$fullyDrawnReporter$2$1 */
            /* loaded from: classes7.dex */
            final class C24841 extends Lambda implements Function0<Unit> {

                /* renamed from: a */
                public final /* synthetic */ ComponentActivity f6354a;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C24841(ComponentActivity componentActivity) {
                    super(0);
                    this.f6354a = componentActivity;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Unit invoke() {
                    this.f6354a.reportFullyDrawn();
                    return Unit.f119604a;
                }
            }

            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final FullyDrawnReporter invoke() {
                ComponentActivity.ReportFullyDrawnExecutor reportFullyDrawnExecutor;
                ComponentActivity componentActivity = ComponentActivity.this;
                reportFullyDrawnExecutor = componentActivity.reportFullyDrawnExecutor;
                return new FullyDrawnReporter(reportFullyDrawnExecutor, new C24841(componentActivity));
            }
        });
        this.nextLocalRequestCode = new AtomicInteger();
        this.activityResultRegistry = new ComponentActivity$activityResultRegistry$1(this);
        this.onConfigurationChangedListeners = new CopyOnWriteArrayList<>();
        this.onTrimMemoryListeners = new CopyOnWriteArrayList<>();
        this.onNewIntentListeners = new CopyOnWriteArrayList<>();
        this.onMultiWindowModeChangedListeners = new CopyOnWriteArrayList<>();
        this.onPictureInPictureModeChangedListeners = new CopyOnWriteArrayList<>();
        this.onUserLeaveHintListeners = new CopyOnWriteArrayList<>();
        if (getLifecycle() != null) {
            getLifecycle().mo11609a(new LifecycleEventObserver() { // from class: androidx.activity.c
                @Override // androidx.lifecycle.LifecycleEventObserver
                public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event2) {
                    ComponentActivity._init_$lambda$2(ComponentActivity.this, lifecycleOwner, event2);
                }
            });
            getLifecycle().mo11609a(new LifecycleEventObserver() { // from class: androidx.activity.d
                @Override // androidx.lifecycle.LifecycleEventObserver
                public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event2) {
                    ComponentActivity._init_$lambda$3(ComponentActivity.this, lifecycleOwner, event2);
                }
            });
            getLifecycle().mo11609a(new LifecycleEventObserver() { // from class: androidx.activity.ComponentActivity.4
                public C24834() {
                }

                @Override // androidx.lifecycle.LifecycleEventObserver
                public final void onStateChanged(LifecycleOwner source, Lifecycle.Event event2) {
                    Intrinsics.checkNotNullParameter(source, "source");
                    Intrinsics.checkNotNullParameter(event2, "event");
                    ComponentActivity componentActivity = ComponentActivity.this;
                    componentActivity.ensureViewModelStore();
                    componentActivity.getLifecycle().mo11612d(this);
                }
            });
            create.m12451a();
            SavedStateHandleSupport.m11656b(this);
            if (Build.VERSION.SDK_INT <= 23) {
                getLifecycle().mo11609a(new ImmLeaksCleaner(this));
            }
            getSavedStateRegistry().m12449c(ACTIVITY_RESULT_TAG, new SavedStateRegistry.SavedStateProvider() { // from class: androidx.activity.e
                @Override // androidx.savedstate.SavedStateRegistry.SavedStateProvider
                public final Bundle saveState() {
                    Bundle _init_$lambda$4;
                    _init_$lambda$4 = ComponentActivity._init_$lambda$4(ComponentActivity.this);
                    return _init_$lambda$4;
                }
            });
            addOnContextAvailableListener(new OnContextAvailableListener() { // from class: androidx.activity.f
                @Override // androidx.graphics.contextaware.OnContextAvailableListener
                /* renamed from: a */
                public final void mo3394a(ComponentActivity componentActivity) {
                    ComponentActivity._init_$lambda$5(ComponentActivity.this, componentActivity);
                }
            });
            this.defaultViewModelProviderFactory = C0090l.m83b(new Function0<SavedStateViewModelFactory>() { // from class: androidx.activity.ComponentActivity$defaultViewModelProviderFactory$2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final SavedStateViewModelFactory invoke() {
                    Bundle bundle;
                    ComponentActivity componentActivity = ComponentActivity.this;
                    Application application = componentActivity.getApplication();
                    if (componentActivity.getIntent() != null) {
                        bundle = componentActivity.getIntent().getExtras();
                    } else {
                        bundle = null;
                    }
                    return new SavedStateViewModelFactory(application, componentActivity, bundle);
                }
            });
            this.onBackPressedDispatcher = C0090l.m83b(new Function0<OnBackPressedDispatcher>() { // from class: androidx.activity.ComponentActivity$onBackPressedDispatcher$2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final OnBackPressedDispatcher invoke() {
                    final ComponentActivity componentActivity = ComponentActivity.this;
                    final OnBackPressedDispatcher onBackPressedDispatcher = new OnBackPressedDispatcher(new RunnableC2513k(componentActivity, 0));
                    if (Build.VERSION.SDK_INT >= 33) {
                        if (Intrinsics.areEqual(Looper.myLooper(), Looper.getMainLooper())) {
                            componentActivity.addObserverForBackInvoker(onBackPressedDispatcher);
                        } else {
                            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: androidx.activity.l
                                @Override // java.lang.Runnable
                                public final void run() {
                                    ComponentActivity.this.addObserverForBackInvoker(onBackPressedDispatcher);
                                }
                            });
                        }
                    }
                    return onBackPressedDispatcher;
                }
            });
            return;
        }
        throw new IllegalStateException("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
    }

    public static /* synthetic */ void getOnBackPressedDispatcher$annotations() {
    }

    private static /* synthetic */ void getSavedStateRegistryController$annotations() {
    }

    /* renamed from: safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221 */
    public static void m3339xcc933c3a(Activity p02, Intent p12, int p2) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V");
        if (p12 == null) {
            return;
        }
        super.startActivityForResult(p12, p2);
    }

    /* renamed from: safedk_Activity_startActivityForResult_9f44e908bf9d747fc527dbfa22dc7b4d */
    public static void m3340x9bfbf4f3(Activity p02, Intent p12, int p2, Bundle p32) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V");
        if (p12 == null) {
            return;
        }
        super.startActivityForResult(p12, p2, p32);
    }

    @Override // androidx.core.view.MenuHost
    public void addMenuProvider(@NotNull MenuProvider provider) {
        Intrinsics.checkNotNullParameter(provider, "provider");
        MenuHostHelper menuHostHelper = this.menuHostHelper;
        menuHostHelper.f26999b.add(provider);
        menuHostHelper.f26998a.run();
    }

    @Override // android.app.Activity
    @InterfaceC0082d
    @CallSuper
    public void onMultiWindowModeChanged(boolean isInMultiWindowMode) {
        if (this.dispatchingOnMultiWindowModeChanged) {
            return;
        }
        Iterator<Consumer<MultiWindowModeChangedInfo>> it = this.onMultiWindowModeChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(new MultiWindowModeChangedInfo(isInMultiWindowMode));
        }
    }

    @Override // android.app.Activity
    @InterfaceC0082d
    @CallSuper
    public void onPictureInPictureModeChanged(boolean isInPictureInPictureMode) {
        if (this.dispatchingOnPictureInPictureModeChanged) {
            return;
        }
        Iterator<Consumer<PictureInPictureModeChangedInfo>> it = this.onPictureInPictureModeChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(new PictureInPictureModeChangedInfo(isInPictureInPictureMode));
        }
    }

    @InterfaceC0082d
    @Nullable
    public Object onRetainCustomNonConfigurationInstance() {
        return null;
    }

    @NotNull
    public final <I, O> ActivityResultLauncher<I> registerForActivityResult(@NotNull ActivityResultContract<I, O> contract, @NotNull ActivityResultRegistry registry, @NotNull ActivityResultCallback<O> callback) {
        Intrinsics.checkNotNullParameter(contract, "contract");
        Intrinsics.checkNotNullParameter(registry, "registry");
        Intrinsics.checkNotNullParameter(callback, "callback");
        return registry.m3406d("activity_rq#" + this.nextLocalRequestCode.getAndIncrement(), this, contract, callback);
    }

    @Override // android.app.Activity
    public void setContentView(@LayoutRes int layoutResID) {
        initializeViewTreeOwners();
        ReportFullyDrawnExecutor reportFullyDrawnExecutor = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView, "window.decorView");
        reportFullyDrawnExecutor.mo3343m(decorView);
        super.setContentView(layoutResID);
    }

    @Override // android.app.Activity
    @InterfaceC0082d
    public void startActivityForResult(@NotNull Intent intent, int requestCode) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        m3339xcc933c3a(this, intent, requestCode);
    }

    @Override // android.app.Activity
    @InterfaceC0082d
    public void startIntentSenderForResult(@NotNull IntentSender intent, int requestCode, @Nullable Intent fillInIntent, int flagsMask, int flagsValues, int extraFlags) throws IntentSender.SendIntentException {
        Intrinsics.checkNotNullParameter(intent, "intent");
        super.startIntentSenderForResult(intent, requestCode, fillInIntent, flagsMask, flagsValues, extraFlags);
    }

    /* compiled from: ComponentActivity.kt */
    @Metadata(m51404d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"androidx/activity/ComponentActivity$4", "Landroidx/lifecycle/LifecycleEventObserver;", "activity_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* renamed from: androidx.activity.ComponentActivity$4 */
    /* loaded from: classes3.dex */
    public static final class C24834 implements LifecycleEventObserver {
        public C24834() {
        }

        @Override // androidx.lifecycle.LifecycleEventObserver
        public final void onStateChanged(LifecycleOwner source, Lifecycle.Event event2) {
            Intrinsics.checkNotNullParameter(source, "source");
            Intrinsics.checkNotNullParameter(event2, "event");
            ComponentActivity componentActivity = ComponentActivity.this;
            componentActivity.ensureViewModelStore();
            componentActivity.getLifecycle().mo11612d(this);
        }
    }

    /* compiled from: ComponentActivity.kt */
    @RequiresApi
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/activity/ComponentActivity$Api33Impl;", "", "<init>", "()V", "activity_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Api33Impl {

        /* renamed from: a */
        @NotNull
        public static final Api33Impl f6343a = new Api33Impl();

        @NotNull
        /* renamed from: a */
        public static OnBackInvokedDispatcher m3341a(@NotNull ComponentActivity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            OnBackInvokedDispatcher onBackInvokedDispatcher = activity.getOnBackInvokedDispatcher();
            Intrinsics.checkNotNullExpressionValue(onBackInvokedDispatcher, "activity.getOnBackInvokedDispatcher()");
            return onBackInvokedDispatcher;
        }
    }

    public static final void _init_$lambda$2(ComponentActivity componentActivity, LifecycleOwner lifecycleOwner, Lifecycle.Event event2) {
        Window window;
        View peekDecorView;
        Intrinsics.checkNotNullParameter(lifecycleOwner, "<anonymous parameter 0>");
        Intrinsics.checkNotNullParameter(event2, "event");
        if (event2 == Lifecycle.Event.ON_STOP && (window = componentActivity.getWindow()) != null && (peekDecorView = window.peekDecorView()) != null) {
            peekDecorView.cancelPendingInputEvents();
        }
    }

    public static final void _init_$lambda$3(ComponentActivity componentActivity, LifecycleOwner lifecycleOwner, Lifecycle.Event event2) {
        Intrinsics.checkNotNullParameter(lifecycleOwner, "<anonymous parameter 0>");
        Intrinsics.checkNotNullParameter(event2, "event");
        if (event2 == Lifecycle.Event.ON_DESTROY) {
            componentActivity.contextAwareHelper.f6476b = null;
            if (!componentActivity.isChangingConfigurations()) {
                componentActivity.getViewModelStore().m11667a();
            }
            componentActivity.reportFullyDrawnExecutor.mo3342d();
        }
    }

    public static final Bundle _init_$lambda$4(ComponentActivity componentActivity) {
        Bundle outState = new Bundle();
        ActivityResultRegistry activityResultRegistry = componentActivity.activityResultRegistry;
        activityResultRegistry.getClass();
        Intrinsics.checkNotNullParameter(outState, "outState");
        LinkedHashMap linkedHashMap = activityResultRegistry.f6500b;
        outState.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(linkedHashMap.values()));
        outState.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(linkedHashMap.keySet()));
        outState.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(activityResultRegistry.f6502d));
        outState.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", new Bundle(activityResultRegistry.f6505g));
        return outState;
    }

    public static final void addObserverForBackInvoker$lambda$7(OnBackPressedDispatcher onBackPressedDispatcher, ComponentActivity componentActivity, LifecycleOwner lifecycleOwner, Lifecycle.Event event2) {
        Intrinsics.checkNotNullParameter(lifecycleOwner, "<anonymous parameter 0>");
        Intrinsics.checkNotNullParameter(event2, "event");
        if (event2 == Lifecycle.Event.ON_CREATE) {
            Api33Impl.f6343a.getClass();
            OnBackInvokedDispatcher invoker = Api33Impl.m3341a(componentActivity);
            onBackPressedDispatcher.getClass();
            Intrinsics.checkNotNullParameter(invoker, "invoker");
            onBackPressedDispatcher.f6386e = invoker;
            onBackPressedDispatcher.m3372d(onBackPressedDispatcher.f6388g);
        }
    }

    private final ReportFullyDrawnExecutor createFullyDrawnExecutor() {
        return new ReportFullyDrawnExecutorImpl();
    }

    public final void ensureViewModelStore() {
        if (this._viewModelStore == null) {
            NonConfigurationInstances nonConfigurationInstances = (NonConfigurationInstances) getLastNonConfigurationInstance();
            if (nonConfigurationInstances != null) {
                this._viewModelStore = nonConfigurationInstances.f6345b;
            }
            if (this._viewModelStore == null) {
                this._viewModelStore = new ViewModelStore();
            }
        }
    }

    @Override // androidx.graphics.result.ActivityResultRegistryOwner
    @NotNull
    public final ActivityResultRegistry getActivityResultRegistry() {
        return this.activityResultRegistry;
    }

    @Override // androidx.lifecycle.HasDefaultViewModelProviderFactory
    @CallSuper
    @NotNull
    public CreationExtras getDefaultViewModelCreationExtras() {
        Bundle bundle;
        MutableCreationExtras mutableCreationExtras = new MutableCreationExtras(0);
        if (getApplication() != null) {
            C4329x31cd9b07 c4329x31cd9b07 = ViewModelProvider.AndroidViewModelFactory.f29234g;
            Application application = getApplication();
            Intrinsics.checkNotNullExpressionValue(application, "application");
            mutableCreationExtras.m11688b(c4329x31cd9b07, application);
        }
        mutableCreationExtras.m11688b(SavedStateHandleSupport.f29201a, this);
        mutableCreationExtras.m11688b(SavedStateHandleSupport.f29202b, this);
        Intent intent = getIntent();
        if (intent != null) {
            bundle = intent.getExtras();
        } else {
            bundle = null;
        }
        if (bundle != null) {
            mutableCreationExtras.m11688b(SavedStateHandleSupport.f29203c, bundle);
        }
        return mutableCreationExtras;
    }

    @Override // androidx.lifecycle.HasDefaultViewModelProviderFactory
    @NotNull
    public ViewModelProvider.Factory getDefaultViewModelProviderFactory() {
        return (ViewModelProvider.Factory) this.defaultViewModelProviderFactory.getValue();
    }

    @Override // androidx.graphics.FullyDrawnReporterOwner
    @NotNull
    public FullyDrawnReporter getFullyDrawnReporter() {
        return (FullyDrawnReporter) this.fullyDrawnReporter.getValue();
    }

    @Override // androidx.graphics.OnBackPressedDispatcherOwner
    @NotNull
    public final OnBackPressedDispatcher getOnBackPressedDispatcher() {
        return (OnBackPressedDispatcher) this.onBackPressedDispatcher.getValue();
    }

    @Override // androidx.savedstate.SavedStateRegistryOwner
    @NotNull
    public final SavedStateRegistry getSavedStateRegistry() {
        return this.savedStateRegistryController.f30848b;
    }

    @Override // android.app.Activity
    @InterfaceC0082d
    @CallSuper
    public void onActivityResult(int requestCode, int resultCode, @Nullable Intent data) {
        if (!this.activityResultRegistry.m3405b(requestCode, resultCode, data)) {
            super.onActivityResult(requestCode, resultCode, data);
        }
    }

    @Override // androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(@Nullable Bundle savedInstanceState) {
        this.savedStateRegistryController.m12452b(savedInstanceState);
        ContextAwareHelper contextAwareHelper = this.contextAwareHelper;
        contextAwareHelper.getClass();
        Intrinsics.checkNotNullParameter(this, "context");
        contextAwareHelper.f6476b = this;
        Iterator it = contextAwareHelper.f6475a.iterator();
        while (it.hasNext()) {
            ((OnContextAvailableListener) it.next()).mo3394a(this);
        }
        super.onCreate(savedInstanceState);
        ReportFragment.f29188b.injectIfNeededIn(this);
        int i10 = this.contentLayoutId;
        if (i10 != 0) {
            setContentView(i10);
        }
    }

    @Nullable
    public Context peekAvailableContext() {
        return this.contextAwareHelper.f6476b;
    }

    @Override // android.app.Activity
    @InterfaceC0082d
    public void startActivityForResult(@NotNull Intent intent, int requestCode, @Nullable Bundle options) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        m3340x9bfbf4f3(this, intent, requestCode, options);
    }

    @Override // android.app.Activity
    @InterfaceC0082d
    public void startIntentSenderForResult(@NotNull IntentSender intent, int requestCode, @Nullable Intent fillInIntent, int flagsMask, int flagsValues, int extraFlags, @Nullable Bundle options) throws IntentSender.SendIntentException {
        Intrinsics.checkNotNullParameter(intent, "intent");
        super.startIntentSenderForResult(intent, requestCode, fillInIntent, flagsMask, flagsValues, extraFlags, options);
    }

    public static final void _init_$lambda$5(ComponentActivity componentActivity, Context it) {
        Intrinsics.checkNotNullParameter(it, "it");
        Bundle m12447a = componentActivity.getSavedStateRegistry().m12447a(ACTIVITY_RESULT_TAG);
        if (m12447a != null) {
            ActivityResultRegistry activityResultRegistry = componentActivity.activityResultRegistry;
            activityResultRegistry.getClass();
            ArrayList<Integer> integerArrayList = m12447a.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
            ArrayList<String> stringArrayList = m12447a.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
            if (stringArrayList != null && integerArrayList != null) {
                ArrayList<String> stringArrayList2 = m12447a.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
                if (stringArrayList2 != null) {
                    activityResultRegistry.f6502d.addAll(stringArrayList2);
                }
                Bundle bundle = m12447a.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT");
                Bundle bundle2 = activityResultRegistry.f6505g;
                if (bundle != null) {
                    bundle2.putAll(bundle);
                }
                int size = stringArrayList.size();
                for (int i10 = 0; i10 < size; i10++) {
                    String str = stringArrayList.get(i10);
                    LinkedHashMap linkedHashMap = activityResultRegistry.f6500b;
                    boolean containsKey = linkedHashMap.containsKey(str);
                    LinkedHashMap linkedHashMap2 = activityResultRegistry.f6499a;
                    if (containsKey) {
                        Integer num = (Integer) linkedHashMap.remove(str);
                        if (!bundle2.containsKey(str)) {
                            TypeIntrinsics.asMutableMap(linkedHashMap2).remove(num);
                        }
                    }
                    Integer num2 = integerArrayList.get(i10);
                    Intrinsics.checkNotNullExpressionValue(num2, "rcs[i]");
                    int intValue = num2.intValue();
                    String str2 = stringArrayList.get(i10);
                    Intrinsics.checkNotNullExpressionValue(str2, "keys[i]");
                    String str3 = str2;
                    linkedHashMap2.put(Integer.valueOf(intValue), str3);
                    linkedHashMap.put(str3, Integer.valueOf(intValue));
                }
            }
        }
    }

    @RequiresApi
    public final void addObserverForBackInvoker(final OnBackPressedDispatcher dispatcher) {
        getLifecycle().mo11609a(new LifecycleEventObserver(this) { // from class: androidx.activity.g

            /* renamed from: b */
            public final /* synthetic */ ComponentActivity f6481b;

            @Override // androidx.lifecycle.LifecycleEventObserver
            public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event2) {
                ComponentActivity.addObserverForBackInvoker$lambda$7(dispatcher, this.f6481b, lifecycleOwner, event2);
            }

            {
                this.f6481b = this;
            }
        });
    }

    @Override // android.app.Activity
    public void addContentView(@Nullable View view, @Nullable ViewGroup.LayoutParams params) {
        initializeViewTreeOwners();
        ReportFullyDrawnExecutor reportFullyDrawnExecutor = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView, "window.decorView");
        reportFullyDrawnExecutor.mo3343m(decorView);
        super.addContentView(view, params);
    }

    @Override // androidx.core.content.OnConfigurationChangedProvider
    public final void addOnConfigurationChangedListener(@NotNull Consumer<Configuration> r22) {
        Intrinsics.checkNotNullParameter(r22, "listener");
        this.onConfigurationChangedListeners.add(r22);
    }

    public final void addOnContextAvailableListener(@NotNull OnContextAvailableListener r32) {
        Intrinsics.checkNotNullParameter(r32, "listener");
        ContextAwareHelper contextAwareHelper = this.contextAwareHelper;
        contextAwareHelper.getClass();
        Intrinsics.checkNotNullParameter(r32, "listener");
        ComponentActivity componentActivity = contextAwareHelper.f6476b;
        if (componentActivity != null) {
            r32.mo3394a(componentActivity);
        }
        contextAwareHelper.f6475a.add(r32);
    }

    @Override // androidx.core.app.OnMultiWindowModeChangedProvider
    public final void addOnMultiWindowModeChangedListener(@NotNull Consumer<MultiWindowModeChangedInfo> r22) {
        Intrinsics.checkNotNullParameter(r22, "listener");
        this.onMultiWindowModeChangedListeners.add(r22);
    }

    public final void addOnNewIntentListener(@NotNull Consumer<Intent> r22) {
        Intrinsics.checkNotNullParameter(r22, "listener");
        this.onNewIntentListeners.add(r22);
    }

    @Override // androidx.core.app.OnPictureInPictureModeChangedProvider
    public final void addOnPictureInPictureModeChangedListener(@NotNull Consumer<PictureInPictureModeChangedInfo> r22) {
        Intrinsics.checkNotNullParameter(r22, "listener");
        this.onPictureInPictureModeChangedListeners.add(r22);
    }

    @Override // androidx.core.content.OnTrimMemoryProvider
    public final void addOnTrimMemoryListener(@NotNull Consumer<Integer> r22) {
        Intrinsics.checkNotNullParameter(r22, "listener");
        this.onTrimMemoryListeners.add(r22);
    }

    public final void addOnUserLeaveHintListener(@NotNull Runnable r22) {
        Intrinsics.checkNotNullParameter(r22, "listener");
        this.onUserLeaveHintListeners.add(r22);
    }

    @InterfaceC0082d
    @Nullable
    public Object getLastCustomNonConfigurationInstance() {
        NonConfigurationInstances nonConfigurationInstances = (NonConfigurationInstances) getLastNonConfigurationInstance();
        if (nonConfigurationInstances != null) {
            return nonConfigurationInstances.f6344a;
        }
        return null;
    }

    @Override // androidx.core.app.ComponentActivity, androidx.lifecycle.LifecycleOwner
    @NotNull
    public Lifecycle getLifecycle() {
        return super.getLifecycle();
    }

    @Override // androidx.lifecycle.ViewModelStoreOwner
    @NotNull
    public ViewModelStore getViewModelStore() {
        if (getApplication() != null) {
            ensureViewModelStore();
            ViewModelStore viewModelStore = this._viewModelStore;
            Intrinsics.checkNotNull(viewModelStore);
            return viewModelStore;
        }
        throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
    }

    @CallSuper
    public void initializeViewTreeOwners() {
        View decorView = getWindow().getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView, "window.decorView");
        ViewTreeLifecycleOwner.m11669b(decorView, this);
        View decorView2 = getWindow().getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView2, "window.decorView");
        ViewTreeViewModelStoreOwner.m11671b(decorView2, this);
        View decorView3 = getWindow().getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView3, "window.decorView");
        ViewTreeSavedStateRegistryOwner.m12455b(decorView3, this);
        View decorView4 = getWindow().getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView4, "window.decorView");
        ViewTreeOnBackPressedDispatcherOwner.m3379b(decorView4, this);
        View decorView5 = getWindow().getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView5, "window.decorView");
        Intrinsics.checkNotNullParameter(decorView5, "<this>");
        Intrinsics.checkNotNullParameter(this, "fullyDrawnReporterOwner");
        decorView5.setTag(R.id.report_drawn, this);
    }

    public void invalidateMenu() {
        invalidateOptionsMenu();
    }

    @Override // android.app.Activity
    @InterfaceC0082d
    @CallSuper
    @MainThread
    public void onBackPressed() {
        getOnBackPressedDispatcher().m3371c();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    @CallSuper
    public void onConfigurationChanged(@NotNull Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        Iterator<Consumer<Configuration>> it = this.onConfigurationChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(newConfig);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onCreatePanelMenu(int featureId, @NotNull Menu menu) {
        Intrinsics.checkNotNullParameter(menu, "menu");
        if (featureId == 0) {
            super.onCreatePanelMenu(featureId, menu);
            MenuHostHelper menuHostHelper = this.menuHostHelper;
            MenuInflater menuInflater = getMenuInflater();
            Iterator<MenuProvider> it = menuHostHelper.f26999b.iterator();
            while (it.hasNext()) {
                it.next().mo10093d(menu, menuInflater);
            }
            return true;
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int featureId, @NotNull MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        boolean z10 = true;
        if (super.onMenuItemSelected(featureId, item)) {
            return true;
        }
        if (featureId != 0) {
            return false;
        }
        Iterator<MenuProvider> it = this.menuHostHelper.f26999b.iterator();
        while (true) {
            if (it.hasNext()) {
                if (it.next().mo10092c(item)) {
                    break;
                }
            } else {
                z10 = false;
                break;
            }
        }
        return z10;
    }

    @Override // android.app.Activity
    @CallSuper
    public void onNewIntent(@NotNull Intent intent) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        super.onNewIntent(intent);
        Iterator<Consumer<Intent>> it = this.onNewIntentListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int featureId, @NotNull Menu menu) {
        Intrinsics.checkNotNullParameter(menu, "menu");
        Iterator<MenuProvider> it = this.menuHostHelper.f26999b.iterator();
        while (it.hasNext()) {
            it.next().mo10090a(menu);
        }
        super.onPanelClosed(featureId, menu);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onPreparePanel(int featureId, @Nullable View view, @NotNull Menu menu) {
        Intrinsics.checkNotNullParameter(menu, "menu");
        if (featureId == 0) {
            super.onPreparePanel(featureId, view, menu);
            Iterator<MenuProvider> it = this.menuHostHelper.f26999b.iterator();
            while (it.hasNext()) {
                it.next().mo10091b(menu);
            }
            return true;
        }
        return true;
    }

    @Override // android.app.Activity
    @InterfaceC0082d
    @CallSuper
    public void onRequestPermissionsResult(int requestCode, @NotNull String[] permissions, @NotNull int[] grantResults) {
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        Intrinsics.checkNotNullParameter(grantResults, "grantResults");
        if (!this.activityResultRegistry.m3405b(requestCode, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", permissions).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", grantResults))) {
            super.onRequestPermissionsResult(requestCode, permissions, grantResults);
        }
    }

    @Override // android.app.Activity
    @Nullable
    public final Object onRetainNonConfigurationInstance() {
        NonConfigurationInstances nonConfigurationInstances;
        Object onRetainCustomNonConfigurationInstance = onRetainCustomNonConfigurationInstance();
        ViewModelStore viewModelStore = this._viewModelStore;
        if (viewModelStore == null && (nonConfigurationInstances = (NonConfigurationInstances) getLastNonConfigurationInstance()) != null) {
            viewModelStore = nonConfigurationInstances.f6345b;
        }
        if (viewModelStore == null && onRetainCustomNonConfigurationInstance == null) {
            return null;
        }
        NonConfigurationInstances nonConfigurationInstances2 = new NonConfigurationInstances();
        nonConfigurationInstances2.f6344a = onRetainCustomNonConfigurationInstance;
        nonConfigurationInstances2.f6345b = viewModelStore;
        return nonConfigurationInstances2;
    }

    @Override // androidx.core.app.ComponentActivity, android.app.Activity
    @CallSuper
    public void onSaveInstanceState(@NotNull Bundle outState) {
        Intrinsics.checkNotNullParameter(outState, "outState");
        if (getLifecycle() instanceof LifecycleRegistry) {
            Lifecycle lifecycle = getLifecycle();
            Intrinsics.checkNotNull(lifecycle, "null cannot be cast to non-null type androidx.lifecycle.LifecycleRegistry");
            ((LifecycleRegistry) lifecycle).m11624i(Lifecycle.State.f29083c);
        }
        super.onSaveInstanceState(outState);
        this.savedStateRegistryController.m12453c(outState);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    @CallSuper
    public void onTrimMemory(int level) {
        super.onTrimMemory(level);
        Iterator<Consumer<Integer>> it = this.onTrimMemoryListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(Integer.valueOf(level));
        }
    }

    @Override // android.app.Activity
    @CallSuper
    public void onUserLeaveHint() {
        super.onUserLeaveHint();
        Iterator<Runnable> it = this.onUserLeaveHintListeners.iterator();
        while (it.hasNext()) {
            it.next().run();
        }
    }

    @NotNull
    public final <I, O> ActivityResultLauncher<I> registerForActivityResult(@NotNull ActivityResultContract<I, O> contract, @NotNull ActivityResultCallback<O> callback) {
        Intrinsics.checkNotNullParameter(contract, "contract");
        Intrinsics.checkNotNullParameter(callback, "callback");
        return registerForActivityResult(contract, this.activityResultRegistry, callback);
    }

    @Override // androidx.core.view.MenuHost
    public void removeMenuProvider(@NotNull MenuProvider provider) {
        Intrinsics.checkNotNullParameter(provider, "provider");
        this.menuHostHelper.m10077c(provider);
    }

    @Override // androidx.core.content.OnConfigurationChangedProvider
    public final void removeOnConfigurationChangedListener(@NotNull Consumer<Configuration> r22) {
        Intrinsics.checkNotNullParameter(r22, "listener");
        this.onConfigurationChangedListeners.remove(r22);
    }

    public final void removeOnContextAvailableListener(@NotNull OnContextAvailableListener r32) {
        Intrinsics.checkNotNullParameter(r32, "listener");
        ContextAwareHelper contextAwareHelper = this.contextAwareHelper;
        contextAwareHelper.getClass();
        Intrinsics.checkNotNullParameter(r32, "listener");
        contextAwareHelper.f6475a.remove(r32);
    }

    @Override // androidx.core.app.OnMultiWindowModeChangedProvider
    public final void removeOnMultiWindowModeChangedListener(@NotNull Consumer<MultiWindowModeChangedInfo> r22) {
        Intrinsics.checkNotNullParameter(r22, "listener");
        this.onMultiWindowModeChangedListeners.remove(r22);
    }

    public final void removeOnNewIntentListener(@NotNull Consumer<Intent> r22) {
        Intrinsics.checkNotNullParameter(r22, "listener");
        this.onNewIntentListeners.remove(r22);
    }

    @Override // androidx.core.app.OnPictureInPictureModeChangedProvider
    public final void removeOnPictureInPictureModeChangedListener(@NotNull Consumer<PictureInPictureModeChangedInfo> r22) {
        Intrinsics.checkNotNullParameter(r22, "listener");
        this.onPictureInPictureModeChangedListeners.remove(r22);
    }

    @Override // androidx.core.content.OnTrimMemoryProvider
    public final void removeOnTrimMemoryListener(@NotNull Consumer<Integer> r22) {
        Intrinsics.checkNotNullParameter(r22, "listener");
        this.onTrimMemoryListeners.remove(r22);
    }

    public final void removeOnUserLeaveHintListener(@NotNull Runnable r22) {
        Intrinsics.checkNotNullParameter(r22, "listener");
        this.onUserLeaveHintListeners.remove(r22);
    }

    @Override // android.app.Activity
    public void reportFullyDrawn() {
        try {
            if (Trace.m12491b()) {
                android.os.Trace.beginSection(Trace.m12492c("reportFullyDrawn() for ComponentActivity"));
            }
            super.reportFullyDrawn();
            getFullyDrawnReporter().m3352b();
            android.os.Trace.endSection();
        } catch (Throwable th) {
            android.os.Trace.endSection();
            throw th;
        }
    }

    @Override // android.app.Activity
    @RequiresApi
    @CallSuper
    public void onMultiWindowModeChanged(boolean isInMultiWindowMode, @NotNull Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        this.dispatchingOnMultiWindowModeChanged = true;
        try {
            super.onMultiWindowModeChanged(isInMultiWindowMode, newConfig);
            this.dispatchingOnMultiWindowModeChanged = false;
            Iterator<Consumer<MultiWindowModeChangedInfo>> it = this.onMultiWindowModeChangedListeners.iterator();
            while (it.hasNext()) {
                Consumer<MultiWindowModeChangedInfo> next = it.next();
                Intrinsics.checkNotNullParameter(newConfig, "newConfig");
                next.accept(new MultiWindowModeChangedInfo(isInMultiWindowMode));
            }
        } catch (Throwable th) {
            this.dispatchingOnMultiWindowModeChanged = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    @RequiresApi
    @CallSuper
    public void onPictureInPictureModeChanged(boolean isInPictureInPictureMode, @NotNull Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        this.dispatchingOnPictureInPictureModeChanged = true;
        try {
            super.onPictureInPictureModeChanged(isInPictureInPictureMode, newConfig);
            this.dispatchingOnPictureInPictureModeChanged = false;
            Iterator<Consumer<PictureInPictureModeChangedInfo>> it = this.onPictureInPictureModeChangedListeners.iterator();
            while (it.hasNext()) {
                Consumer<PictureInPictureModeChangedInfo> next = it.next();
                Intrinsics.checkNotNullParameter(newConfig, "newConfig");
                next.accept(new PictureInPictureModeChangedInfo(isInPictureInPictureMode));
            }
        } catch (Throwable th) {
            this.dispatchingOnPictureInPictureModeChanged = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public void setContentView(@Nullable View view) {
        initializeViewTreeOwners();
        ReportFullyDrawnExecutor reportFullyDrawnExecutor = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView, "window.decorView");
        reportFullyDrawnExecutor.mo3343m(decorView);
        super.setContentView(view);
    }

    public void addMenuProvider(@NotNull MenuProvider provider, @NotNull LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(provider, "provider");
        Intrinsics.checkNotNullParameter(owner, "owner");
        this.menuHostHelper.m10075a(provider, owner);
    }

    @SuppressLint({"LambdaLast"})
    public void addMenuProvider(@NotNull MenuProvider provider, @NotNull LifecycleOwner owner, @NotNull Lifecycle.State state) {
        Intrinsics.checkNotNullParameter(provider, "provider");
        Intrinsics.checkNotNullParameter(owner, "owner");
        Intrinsics.checkNotNullParameter(state, "state");
        this.menuHostHelper.m10076b(provider, owner, state);
    }

    @Override // android.app.Activity
    public void setContentView(@Nullable View view, @Nullable ViewGroup.LayoutParams params) {
        initializeViewTreeOwners();
        ReportFullyDrawnExecutor reportFullyDrawnExecutor = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView, "window.decorView");
        reportFullyDrawnExecutor.mo3343m(decorView);
        super.setContentView(view, params);
    }

    @ContentView
    public ComponentActivity(@LayoutRes int i10) {
        this();
        this.contentLayoutId = i10;
    }
}
